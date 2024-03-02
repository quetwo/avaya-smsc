<cfscript>
    pageTitle = createObject("component","cf.configManager").get("siteName");
</cfscript>
<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title><cfoutput>#pageTitle#</cfoutput></title>

    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/main.css">

    <script src="/js/bootstrap.bundle.min.js"></script>
    <script src="/js/main.js" defer></script>
    <script src="/js/components/components.js" defer type="module"></script>

    <link rel="stylesheet" href="icons/css/all.min.css">

    <meta name="theme-color" content="#712cf9">
</head>

<body>

    <main class="d-flex flex-nowrap">

        <sms-toolbar id="smsToolbar" class="d-flex flex-nowrap"></sms-toolbar>
        <div class="b-divider b-vr"></div>

    </main>


</body>
</html>
