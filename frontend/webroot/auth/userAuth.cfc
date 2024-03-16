<cfcomponent hint="Login Management Object">

    <!--- public properties --->
    <cfproperty name="loggedIn">
    <cfproperty name="state">

    <!--- user properties, populated after login --->
    <cfproperty name="name">
    <cfproperty name="email">
    <cfproperty name="uuid">

    <!--- The following settings can be found by your oAuth provider.  They can be set in the DB --->

    <cfset oauth.clientID = application.configManager.get("OKTA_CLIENT_ID")>
    <cfset oauth.secret = application.configManager.getEncrypted("OKTA_SECRET")>
    <cfset oauth.callback = application.configManager.get("OKTA_CALLBACK")>
    <cfset oauth.loginPage = application.configManager.get("OKTA_LOGINURL")>
    <cfset oauth.tokenPage = application.configManager.get("OKTA_TOKENURL")>
    <cfset oauth.userInfoPage = application.configManager.get("OKTA_USERINFO")>

    <!--- other private variables --->
    <cfset accessToken = "">

    <!--- public functions --->
    <cffunction name="init" access="public" returntype="void" output="true">
        <!--- this function should be called to create the user object and set the default settings --->
        <cfset this.loggedIn = false>
        <cfset this.name = "">
        <cfset this.email = "">
        <cfset this.uuid = "">
        <cfset this.state = createUUID()>
    </cffunction>

    <cffunction name="forceLogin" access="public" returntype="void" output="false">
        <cfif NOT this.loggedIn>
            <!--- redirect to login page --->
            <cflocation url="/login.cfm" addtoken="false">
        </cfif>
    </cffunction>


    <cffunction name="oAuthLogin" access="public" returntype="void" output="false">
        <cfif NOT this.loggedIn>
            <!--- redirect to login page --->
            <cflocation url="#oauth.loginPage#?client_id=#oauth.clientID#&redirect_uri=#oauth.callback#&state=#this.state#&response_type=code&scope=openid%20profile%20email" addtoken="false">
        </cfif>
    </cffunction>

    <cffunction name="processLogin" access="public" returntype="boolean" output="true">
        <cfargument name="state" hint="State UUID passed back to us by oAuth Server">
        <cfargument name="code" hint="Authentication Code passed back to us by oAuth Server">

        <cfhttp url="#oauth.tokenPage#" method="post" useragent="oAuthClient">
            <cfhttpparam type="FormField" name="grant_type" value="authorization_code">
            <cfhttpparam type="formfield" name="response_type" value="token">
            <cfhttpparam type="FormField" name="client_id" value="#oauth.clientID#">
            <cfhttpparam type="FormField" name="client_secret" value="#oauth.secret#">
            <cfhttpparam type="FormField" name="redirect_uri" value="#oauth.callback#">
            <cfhttpparam type="FormField" name="code" value="#arguments.code#">
        </cfhttp>

        <cfif isJSON(cfhttp.filecontent)>
            <cfset jsonData = deserializeJSON(cfhttp.filecontent)>
            <!--- hopefully, something didn't go wrong and we actually got an auth token --->
            <cfif NOT isDefined("jsonData.access_token")><cfreturn false></cfif>
            <cfset accessToken = jsonData.access_token>
            <cfhttp url="#oauth.userInfoPage#" method="post" useragent="oAuthClient" result="userInfoHTTPcall">
                <cfhttpparam type="header" name="Authorization" value="Bearer #accessToken#">
                <cfhttpparam type="FormField" name="token" value="#accessToken#">
            </cfhttp>
            <cftry>
                <cfset userInfoJSON = deserializeJSON(userInfoHTTPcall.filecontent)>
                <cfset this.uuid = userInfoJSON.sub>
                <cfcatch type="any">
                    <!--- what we got back was not JSON data, or some protocol error. --->
                    <cfset this.loggedIn = false>
                    <cfreturn false>
                </cfcatch>
            </cftry>

            <cfset this.loggedIn = true>

            <cftry>
                <!--- set local properties.  if you subscribe to more, then you can add them here --->
                <cfset this.name = userInfoJSON.name>
                <cfset this.email = userInfoJSON.email>
                <cfcatch type="any"><!--- bury any bad params coming from oAuth provider---></cfcatch>
            </cftry>
            <cfreturn true>

        </cfif>

        <cfreturn false>
    </cffunction>

    <cffunction name="logoff" output="false" access="public" returntype="void">
        <cfset init()>
    </cffunction>

    <cffunction name="isLoggedIn" output="false" access="public" returntype="boolean">
        <cfreturn this.loggedIn>
    </cffunction>

</cfcomponent>
