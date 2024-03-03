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
        <sms-messagelist id="smsMessageList" class="d-flex flex-nowrap"></sms-messagelist>
        <div class="b-divider b-vr"></div>

        <div class="flex-grow-1 flex-nowrap bg-body">

            <sms-toptoolbar></sms-toptoolbar>

            <div class="list-group list-group-flush scrollarea">
                <a href="#" class="list-group-item list-group-item-action py-3 lh-sm">
                    <div class="d-flex w-100 align-items-center justify-content-between">
                        <strong class="mb-1">List group item heading</strong>
                        <small>Wed</small>
                    </div>
                    <div class="col-10 mb-1 small">Some placeholder content in a paragraph below the heading and date.</div>
                </a>
            </div>


        </div>


    </main>


</body>
</html>
