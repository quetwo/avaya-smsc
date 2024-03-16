<cfif session.user.isLoggedIn()>
    <cflocation url="/main.cfm" addtoken="false">
<cfelsE>
    <cflocation url="/login.cfm" addtoken="false">
</cfif>
