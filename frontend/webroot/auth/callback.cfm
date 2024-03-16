<cfdump var="#url#">

<cfif (isDefined("url.code") AND (url.state EQ session.user.state))>
<!--- we are assuming that we are getting this callback from Okta.  --->
    <cfif session.user.processLogin(url.state, url.code)>
        <cflocation url="/main.cfm" addtoken="false">
    </cfif>
</cfif>

<h1>There was an error processing your login.  Please try again or contact your system administrator for more information</h1>

