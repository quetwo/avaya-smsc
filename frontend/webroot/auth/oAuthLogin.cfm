<cfscript>
    // issue the forceLogin function to either forward to the oAuth provider or to go to the main page.
    session.user.oAuthLogin();
    location("/main.cfm", false);
</cfscript>
