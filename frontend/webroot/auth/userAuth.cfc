<!---
    Copyright 2013, Michigan State University, Board of Trustees

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

    Released by Nick Kwiatkowski (nk@msu.edu), as an acting agent of MSU
--->

<cfcomponent hint="OAuth Login Management Object">

    <!--- public properties --->
    <cfproperty name="loggedIn">
    <cfproperty name="state">

    <!--- user properties, populated after login --->
    <cfproperty name="name">
    <cfproperty name="email">
    <cfproperty name="first_name">
    <cfproperty name="last_name">
    <cfproperty name="uuid">

    <!--- The following settings will be provided by MSU.  You will need to set them on a per-application
          basis --->

    <cfset oauth.clientID = server.system.environment.OKTA_CLIENT_ID>
    <cfset oauth.secret = server.system.environment.OKTA_SECRET>
    <cfset oauth.callback = server.system.environment.OKTA_CALLBACK>

    <!--- It is very doubtful that you will need to touch the following three settings.  --->
    <cfset oauth.loginPage = "https://" & server.system.environment.OKTA_DOMAIN & "/authorize">
    <cfset oauth.tokenPage = "https://" & server.system.environment.OKTA_DOMAIN & "/oauth/token">
    <cfset oauth.userInfoPage = "https://" & server.system.environment.OKTA_DOMAIN & "/userinfo">

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
