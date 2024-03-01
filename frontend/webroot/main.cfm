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
        <div class="d-flex flex-column flex-shrink-0 bg-body-tertiary" style="width: 4.5rem;">
            <a href="/" class="d-block p-3 link-body-emphasis text-decoration-none mt-2 mb-2" data-bs-toggle="tooltip" data-bs-placement="right">
                <i class="fa-solid fa-dumpster-fire fa-2xl"></i>
            </a>
            <ul class="nav nav-pills nav-flush flex-column mb-auto text-center">
                <li class="nav-item">
                    <a href="#" class="nav-link active py-3 border-bottom rounded-0" aria-current="page" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Home" data-bs-original-title="Home">
                        <i class="fa-solid fa-house fa-xl"></i>
                    </a>
                </li>
                <li>
                    <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="You" data-bs-original-title="You">
                        <i class="fa-solid fa-circle-user fa-xl"></i>
                    </a>
                </li>
                <li>
                    <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Messages" data-bs-original-title="Messages">
                        <i class="fa-solid fa-comments fa-xl"></i>
                    </a>
                </li>
                <li>
                    <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Contacts" data-bs-original-title="Contacts">
                        <i class="fa-solid fa-address-book fa-xl"></i>
                    </a>
                </li>
                <li>
                    <a href="#" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Bookmarks" data-bs-original-title="Bookmarks">
                        <i class="fa-solid fa-book-bookmark fa-xl"></i>
                    </a>
                </li>

            </ul>
            <div class="dropdown border-top">
                <a href="#" class="d-flex align-items-center justify-content-center p-3 link-body-emphasis text-decoration-none dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                    <img src="https://github.com/mdo.png" alt="mdo" width="24" height="24" class="rounded-circle">
                </a>
                <ul class="dropdown-menu text-small shadow" style="">
                    <li><a class="dropdown-item" href="#">New project...</a></li>
                    <li><a class="dropdown-item" href="#">Settings</a></li>
                    <li><a class="dropdown-item" href="#">Profile</a></li>
                    <li><hr class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="#">Sign out</a></li>
                </ul>
            </div>
        </div>

        <div class="b-divider b-vr"></div>

        <div>
            <sms-toolbar></sms-toolbar>
        </div>

    </main>


</body>
</html>
