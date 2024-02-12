<!doctype html>
<html lang="en">

<head>

    <meta charset="utf-8" />
    <title>Messages - <cfoutput>#application.configManager.get("siteName")#</cfoutput></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- App favicon -->
    <link rel="shortcut icon" href="assets/images/favicon.ico" id="tabIcon">

    <!-- glightbox css -->
    <link rel="stylesheet" href="assets/libs/glightbox/css/glightbox.min.css">

    <!-- Nano scroll -->
    <link rel="stylesheet" href="assets/libs/@simonwep/pickr/themes/nano.min.css" />

    <!-- swiper css -->
    <link rel="stylesheet" href="assets/libs/swiper/swiper-bundle.min.css">

    <!-- Bootstrap Css -->
    <link href="assets/css/bootstrap.min.css" id="bootstrap-style" rel="stylesheet" type="text/css" />
    <!-- Icons Css -->
    <link href="assets/css/icons.min.css" rel="stylesheet" type="text/css" />
    <!-- App Css-->
    <link href="assets/css/app.min.css" id="app-style" rel="stylesheet" type="text/css" />

    <script src="assets/components/menu-sidebar.js" defer></script>
    <script src="assets/components/chat-input.js" defer></script>

</head>

<body>

<div class="layout-wrapper d-lg-flex">

    <sms-toolbar></sms-toolbar>
    <!-- start chat-leftsidebar -->
    <div class="chat-leftsidebar">

        <div class="tab-content">
            <!-- Start Profile tab-pane -->
            <div class="tab-pane" id="pills-user" role="tabpanel" aria-labelledby="pills-user-tab">
                <!-- Start profile content -->
                <div>
                    <div class="user-profile-img">
                        <img src="assets/images/4902908.jpg" class="profile-img" style="height: 160px;" alt="">
                        <div class="overlay-content">
                            <div>
                                <div class="user-chat-nav p-2 ps-3">

                                    <div class="d-flex w-100 align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="text-white mb-0">My Profile</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <div class="dropdown">
                                                <button class="btn nav-btn text-white dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <i class='bx bx-dots-vertical-rounded'></i>
                                                </button>
                                                <div class="dropdown-menu dropdown-menu-end">
                                                    <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Info <i class="bx bx-info-circle ms-2 text-muted"></i></a>
                                                    <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Setting <i class="bx bx-cog text-muted ms-2"></i></a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Help <i class="bx bx-help-circle ms-2 text-muted"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="text-center border-bottom border-bottom-dashed pt-2 pb-4 mt-n5 position-relative">
                        <div class="mb-lg-3 mb-2">
                            <img src="assets/images/users/avatar-1.jpg" class="rounded-circle avatar-lg img-thumbnail" alt="">
                        </div>

                        <h5 class="fs-17 mb-1 text-truncate">Dushane Daniel</h5>
                        <p class="text-muted fs-14 text-truncate mb-0">Front end Developer</p>
                    </div>
                    <!-- End profile user -->

                    <!-- Start user-profile-desc -->
                    <div class="p-4 profile-desc" data-simplebar>
                        <div class="text-muted">
                            <p class="mb-3">A professional profile is an introductory section on your resume that highlights your
                                relevant qualifications and skills.</p>
                        </div>

                        <div class="border-bottom border-bottom-dashed mb-4 pb-2">
                            <div class="d-flex py-2 align-items-center">
                                <div class="flex-shrink-0 me-3">
                                    <i class="bx bx-user align-middle text-muted fs-19"></i>
                                </div>
                                <div class="flex-grow-1">
                                    <p class="mb-0">Dushane Daniel</p>
                                </div>
                            </div>

                            <div class="d-flex py-2 align-items-center">
                                <div class="flex-shrink-0 me-3">
                                    <i class="ri-phone-line align-middle text-muted fs-19"></i>
                                </div>
                                <div class="flex-grow-1">
                                    <p class="mb-0">+(365) 1456 12584</p>
                                </div>
                            </div>

                            <div class="d-flex py-2 align-items-center">
                                <div class="flex-shrink-0 me-3">
                                    <i class="ri-message-2-line align-middle text-muted fs-19"></i>
                                </div>
                                <div class="flex-grow-1">
                                    <p class="fw-medium mb-0">dushanedaniel@gmail.com</p>
                                </div>
                            </div>

                            <div class="d-flex py-2 align-items-center">
                                <div class="flex-shrink-0 me-3">
                                    <i class="ri-map-pin-2-line align-middle text-muted fs-19"></i>
                                </div>
                                <div class="flex-grow-1">
                                    <p class="mb-0">California, USA</p>
                                </div>
                            </div>
                        </div>

                        <div class="border-bottom border-bottom-dashed mb-4 pb-4">
                            <div class="d-flex align-items-center mb-3">
                                <div class="flex-grow-1">
                                    <h5 class="fs-12 text-muted text-uppercase mb-0">Media</h5>
                                </div>
                                <div class="flex-shrink-0">
                                    <a href="#" class="fw-medium fs-12 d-block">Show all</a>
                                </div>
                            </div>
                            <div class="profile-media-img">
                                <div class="media-img-list">
                                    <a href="#">
                                        <img src="assets/images/small/img-1.jpg" alt="media img" class="img-fluid">
                                    </a>
                                </div>
                                <div class="media-img-list">
                                    <a href="#">
                                        <img src="assets/images/small/img-2.jpg" alt="media img" class="img-fluid">
                                    </a>
                                </div>
                                <div class="media-img-list">
                                    <a href="#">
                                        <img src="assets/images/small/img-4.jpg" alt="media img" class="img-fluid">
                                        <div class="bg-overlay">+ 15</div>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div>
                            <div class="d-flex align-items-center mb-3">
                                <div class="flex-grow-1">
                                    <h5 class="fs-12 text-muted text-uppercase mb-0">Attached Files</h5>
                                </div>
                                <div class="flex-shrink-0">
                                    <a href="#" class="fw-medium fs-12 d-block">Show all</a>
                                </div>
                            </div>
                            <div>
                                <div class="card p-2 border border-dashed mb-2">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 ms-1 me-3">
                                            <img src="assets/images/pdf-file.png" alt="" class="avatar-xs">
                                        </div>
                                        <div class="flex-grow-1 overflow-hidden">
                                            <h5 class="fs-14 text-truncate mb-1">design-phase-1-approved.pdf</h5>
                                            <p class="text-muted fs-13 mb-0">12.5 MB</p>
                                        </div>

                                        <div class="flex-shrink-0 ms-3">
                                            <div class="d-flex gap-2">
                                                <div>
                                                    <a href="#" class="text-muted px-1">
                                                        <i class="bx bxs-download"></i>
                                                    </a>
                                                </div>
                                                <div class="dropdown">
                                                    <a class="dropdown-toggle text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                        <i class="bx bx-dots-horizontal-rounded"></i>
                                                    </a>
                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Share <i class="bx bx-share-alt ms-2 text-muted"></i></a>
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Bookmark <i class="bx bx-bookmarks text-muted ms-2"></i></a>
                                                        <div class="dropdown-divider"></div>
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="card p-2 border border-dashed mb-2">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 ms-1 me-3">
                                            <img src="assets/images/image-file.png" alt="" class="avatar-xs">
                                        </div>
                                        <div class="flex-grow-1 overflow-hidden">
                                            <h5 class="fs-14 text-truncate mb-1">Image-1.jpg</h5>
                                            <p class="text-muted fs-13 mb-0">4.2 MB</p>
                                        </div>

                                        <div class="flex-shrink-0 ms-3">
                                            <div class="d-flex gap-2">
                                                <div>
                                                    <a href="#" class="text-muted px-1">
                                                        <i class="bx bxs-download"></i>
                                                    </a>
                                                </div>
                                                <div class="dropdown">
                                                    <a class="dropdown-toggle text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                        <i class="bx bx-dots-horizontal-rounded"></i>
                                                    </a>
                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Share <i class="bx bx-share-alt ms-2 text-muted"></i></a>
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Bookmark <i class="bx bx-bookmarks text-muted ms-2"></i></a>
                                                        <div class="dropdown-divider"></div>
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="card p-2 border border-dashed mb-2">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 ms-1 me-3">
                                            <img src="assets/images/image-file.png" alt="" class="avatar-xs">
                                        </div>
                                        <div class="flex-grow-1 overflow-hidden">
                                            <h5 class="fs-14 text-truncate mb-1">Image-2.jpg</h5>
                                            <p class="text-muted fs-13 mb-0">3.1 MB</p>
                                        </div>

                                        <div class="flex-shrink-0 ms-3">
                                            <div class="d-flex gap-2">
                                                <div>
                                                    <a href="#" class="text-muted px-1">
                                                        <i class="bx bxs-download"></i>
                                                    </a>
                                                </div>
                                                <div class="dropdown">
                                                    <a class="dropdown-toggle text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                        <i class="bx bx-dots-horizontal-rounded"></i>
                                                    </a>
                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Share <i class="bx bx-share-alt ms-2 text-muted"></i></a>
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Bookmark <i class="bx bx-bookmarks text-muted ms-2"></i></a>
                                                        <div class="dropdown-divider"></div>
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="card p-2 border border-dashed mb-0">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 ms-1 me-3">
                                            <img src="assets/images/zip-file.png" alt="" class="avatar-xs">
                                        </div>
                                        <div class="flex-grow-1 overflow-hidden">
                                            <h5 class="fs-14 text-truncate mb-1">Landing-A.zip</h5>
                                            <p class="text-muted fs-13 mb-0">6.7 MB</p>
                                        </div>

                                        <div class="flex-shrink-0 ms-3">
                                            <div class="d-flex gap-2">
                                                <div>
                                                    <a href="#" class="text-muted px-1">
                                                        <i class="bx bxs-download"></i>
                                                    </a>
                                                </div>
                                                <div class="dropdown">
                                                    <a class="dropdown-toggle text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                        <i class="bx bx-dots-horizontal-rounded"></i>
                                                    </a>
                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Share <i class="bx bx-share-alt ms-2 text-muted"></i></a>
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Bookmark <i class="bx bx-bookmarks text-muted ms-2"></i></a>
                                                        <div class="dropdown-divider"></div>
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- end user-profile-desc -->
                </div>
                <!-- End profile content -->
            </div>
            <!-- End Profile tab-pane -->

            <!-- Start chats tab-pane -->
            <div class="tab-pane show active" id="pills-chat" role="tabpanel" aria-labelledby="pills-chat-tab">
                <!-- Start chats content -->
                <div>
                    <div class="px-4 pt-4">
                        <div class="d-flex align-items-start">
                            <div class="flex-grow-1">
                                <h4 class="mb-4">Messages <span class="text-primary fs-13">(128)</span></h4>
                            </div>
                        </div>
                        <form>
                            <div class="input-group search-panel mb-3">
                                <input type="text" class="form-control" id="searchChatUser" onkeyup="searchUser()"
                                    placeholder="Search here..." aria-label="Example text with button addon"
                                    aria-describedby="searchbtn-addon" autocomplete="off">
                                <button class="btn p-0" type="button" id="searchbtn-addon"><i
                                        class='bx bx-search align-middle'></i></button>
                            </div>
                        </form>
                    </div> <!-- .p-4 -->

                    <div class="chat-room-list" data-simplebar>
                        <!-- Start chat-message-list -->
                        <h5 class="mb-3 px-4 mt-4 fs-11 text-muted text-uppercase">Favourites</h5>

                        <div class="chat-message-list">
                            <ul class="list-unstyled chat-list chat-user-list" id="favourite-users">
                            </ul>
                        </div>

                        <div class="d-flex align-items-center px-4 mt-5 mb-2">
                            <div class="flex-grow-1">
                                <h4 class="mb-0 fs-11 text-muted text-uppercase">Direct Messages</h4>
                            </div>
                            <div class="flex-shrink-0">
                                <div data-bs-toggle="tooltip" data-bs-trigger="hover" data-bs-placement="top" title="New Message">

                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn btn-success btn-sm" data-bs-toggle="modal"
                                        data-bs-target=".contactModal">
                                        <i class="bx bx-plus align-middle"></i>
                                    </button>
                                </div>
                            </div>
                        </div>

                        <div class="chat-message-list">

                            <ul class="list-unstyled chat-list chat-user-list" id="usersList">
                            </ul>
                        </div>

                        <div class="d-flex align-items-center px-4 mt-5 mb-2">
                            <div class="flex-grow-1">
                                <h4 class="mb-0 fs-11 text-muted text-uppercase">Channels</h4>
                            </div>
                            <div class="flex-shrink-0">
                                <div data-bs-toggle="tooltip" data-bs-trigger="hover" data-bs-placement="top" title="Create group">

                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn btn-success btn-sm" data-bs-toggle="modal"
                                        data-bs-target="#addgroup-exampleModal">
                                        <i class="bx bx-plus align-middle"></i>
                                    </button>
                                </div>
                            </div>
                        </div>

                        <div class="chat-message-list">

                            <ul class="list-unstyled chat-list chat-user-list mb-3" id="channelList">
                            </ul>
                        </div>
                        <!-- End chat-message-list -->
                    </div>

                </div>
                <!-- Start chats content -->
            </div>
            <!-- End chats tab-pane -->

            <!-- Start contacts tab-pane -->
            <div class="tab-pane" id="pills-contacts" role="tabpanel" aria-labelledby="pills-contacts-tab">
                <!-- Start Contact content -->
                <div>
                    <div class="px-4 pt-4">
                        <div class="d-flex align-items-start">
                            <div class="flex-grow-1">
                                <h4 class="mb-4">Contacts</h4>
                            </div>
                            <div class="flex-shrink-0">
                                <div>
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn btn-soft-success btn-sm" data-bs-toggle="modal" data-bs-target="#addContact-exampleModal">
                                        <i class="bx bx-plus"></i>
                                    </button>
                                </div>
                            </div>
                        </div>

                        <form>
                            <div class="input-group search-panel mb-4">
                                <input type="text" class="form-control bg-light border-0" id="searchContact" onkeyup="searchContacts()" placeholder="Search contacts..." aria-label="Search Contacts..." 
                                aria-describedby="button-searchcontactsaddon" autocomplete="off">
                                <button class="btn btn-light p-0" type="button" id="button-searchcontactsaddon"><i class='bx bx-search align-middle'></i></button>
                            </div>
                        </form>
                    </div>
                    <!-- end p-4 -->

                    <div class="chat-message-list chat-group-list" data-simplebar >
                        <div class="sort-contact">            
                        </div>
                    </div>
                    <!-- end contact lists -->
                </div>
                <!-- Start Contact content -->
            </div>
            <!-- End contacts tab-pane -->

            <!-- Start calls tab-pane -->
            <div class="tab-pane" id="pills-calls" role="tabpanel" aria-labelledby="pills-calls-tab">
                <!-- Start Contact content -->
                <div>
                    <div class="px-4 pt-4">
                        <div class="d-flex align-items-start">
                            <div class="flex-grow-1">
                                <h4 class="mb-3">Calls</h4>
                            </div>
                        </div>
                    </div>
                    <!-- end p-4 -->

                    <!-- Start contact lists -->
                    <div class="chat-message-list chat-call-list" data-simplebar>
                        <ul class="list-unstyled chat-list" id="callList">      
                  
                        </ul>
                    </div>
                    <!-- end contact lists -->
                </div>
                <!-- Start Contact content -->
            </div>
            <!-- End calls tab-pane -->

            <!-- Start bookmark tab-pane -->
            <div class="tab-pane" id="pills-bookmark" role="tabpanel" aria-labelledby="pills-bookmark-tab">
                <!-- Start Contact content -->
                <div>
                    <div class="px-4 pt-4">
                        <div class="d-flex align-items-start">
                            <div class="flex-grow-1">
                                <h4 class="mb-3">Bookmark</h4>
                            </div>
                        </div>
                        <form>
                            <div class="input-group search-panel mb-3">
                                <input type="text" class="form-control bg-light border-0" id="searchbookmark" onkeyup="searchBookmark()" placeholder="Search here..." aria-label="Example text with button addon"
                                    aria-describedby="searchbookmark-addon" autocomplete="off">
                                <button class="btn btn-light p-0" type="button" id="searchbookmark-addon"><i
                                        class='bx bx-search align-middle'></i></button>
                            </div>
                        </form>
                    </div>
                    <!-- end p-4 -->

                    <!-- Start contact lists -->
                    <div class="chat-message-list chat-bookmark-list" id="chat-bookmark-list" data-simplebar>
                        <ul class="list-unstyled chat-list">
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/pdf-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">design-phase-1-approved.pdf</a>
                                        </h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">12.5 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-16 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/link-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">Bg Pattern</a></h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">https://bgpattern.com/</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-18 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/image-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">Image-001.jpg</a></h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">4.2 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-16 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/link-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">Images</a></h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">https://images123.com/</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-18 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/link-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">Bg Gradient</a></h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">https://bggradient.com/</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-18 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/image-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">Image-012.jpg</a></h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">3.1 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-16 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/zip-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">analytics dashboard.zip</a></h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">6.7 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-16 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/image-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">Image-031.jpg</a></h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">4.2 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-16 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/txt-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">Changelog.txt</a></h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">6.7 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-16 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/zip-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">Widgets.zip</a></h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">6.7 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-16 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/image-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">logo-light.png</a></h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">4.2 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-16 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/image-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">Image-2.jpg</a></h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">3.1 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-16 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/zip-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 mb-1"><a href="#" class="text-truncate p-0">Landing-A.zip</a></h5>
                                        <p class="text-muted text-truncate fs-13 mb-0">6.7 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-16 text-muted px-1" href="#" role="button"
                                                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open
                                                    <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit
                                                    <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                    href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </div>
                    <!-- end contact lists -->
                </div>
                <!-- Start Contact content -->
            </div>
            <!-- End bookmark tab-pane -->

            <!-- Start settings tab-pane -->
            <div class="tab-pane" id="pills-setting" role="tabpanel" aria-labelledby="pills-setting-tab">
                <!-- Start Settings content -->
                <div>
                    <div class="user-profile-img">
                        <img src="assets/images/small/img-4.jpg" class="profile-img profile-foreground-img" style="height: 160px;" alt="">
                        <div class="overlay-content">
                            <div>
                                <div class="user-chat-nav p-3">

                                    <div class="d-flex w-100 align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="text-white mb-0">Settings</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <div class="avatar-xs p-0 rounded-circle profile-photo-edit" data-bs-toggle="tooltip" data-bs-trigger="hover" data-bs-placement="bottom" title="Change Background">
                                                <input id="profile-foreground-img-file-input" type="file" class="profile-foreground-img-file-input">
                                                <label for="profile-foreground-img-file-input" class="profile-photo-edit avatar-xs">
                                                    <span class="avatar-title rounded-circle bg-light text-body">
                                                        <i class="bx bxs-pencil"></i>
                                                    </span>
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="text-center p-3 p-lg-4 border-bottom pt-2 pt-lg-2 mt-n5 position-relative">
                        <div class="mb-3 profile-user">
                            <img src="assets/images/users/avatar-1.jpg" class="rounded-circle avatar-lg img-thumbnail user-profile-image" alt="user-profile-image">
                            <div class="avatar-xs p-0 rounded-circle profile-photo-edit">
                                <input id="profile-img-file-input" type="file" class="profile-img-file-input">
                                <label for="profile-img-file-input" class="profile-photo-edit avatar-xs">
                                    <span class="avatar-title rounded-circle bg-light text-body">
                                        <i class="bx bxs-camera"></i>
                                    </span>
                                </label>
                            </div>
                        </div>

                        <h5 class="fs-16 mb-1 text-truncate"></h5>

                        <div class="dropdown d-inline-block">
                            <a class="text-muted dropdown-toggle d-block" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="bx bxs-circle text-success fs-10 align-middle"></i> Active <i class="mdi mdi-chevron-down"></i>
                            </a>

                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#"><i class="bx bxs-circle text-success fs-10 me-1 align-middle"></i>
                                    Active</a>
                                <a class="dropdown-item" href="#"><i class="bx bxs-circle text-warning fs-10 me-1 align-middle"></i>
                                    Away</a>
                                <a class="dropdown-item" href="#"><i class="bx bxs-circle text-danger fs-10 me-1 align-middle"></i> Do
                                    not disturb</a>
                            </div>
                        </div>


                    </div>
                    <!-- End profile user -->

                    <!-- Start User profile description -->
                    <div class="user-setting" data-simplebar>
                        <div id="settingprofile" class="accordion accordion-flush">
                            <div class="accordion-item">
                                <div class="accordion-header" id="headerpersonalinfo">
                                    <a class="accordion-button fs-14 fw-medium" data-bs-toggle="collapse" href="#personalinfo" aria-expanded="true" aria-controls="personalinfo">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0 me-3 avatar-xs">
                                                <div class="avatar-title bg-info-subtle 
                 text-info text-info rounded">
                                                    <i class="bx bxs-user"></i>
                                                </div>
                                            </div>
                                            Personal Info
                                        </div>
                                    </a>
                                </div>
                                <div id="personalinfo" class="accordion-collapse collapse show" aria-labelledby="headerpersonalinfo" data-bs-parent="#settingprofile">
                                    <div class="accordion-body edit-input">
                                        <div class="float-end">
                                            <a href="#" class="badge bg-light text-muted" id="user-profile-edit-btn"> <i class="bx bxs-pencil align-middle" id="edit-icon"></i>
                                            </a>
                                        </div>

                                        <div>
                                            <label for="exampleInputPassword1" class="form-label text-muted fs-13">Name</label>
                                            <input type="text" class="form-control" id="exampleInputPassword1" value="Dushane Daniel" placeholder="Enter name" disabled>
                                        </div>

                                        <div>
                                            <label for="exampleInputPassword1" class="form-label text-muted fs-13">Email</label>
                                            <input type="email" class="form-control" id="exampleInputPassword1" value="dashanedaniel@Chaton.com" placeholder="Enter email" disabled>
                                        </div>

                                        <div class="mt-3">
                                            <label for="exampleInputPassword1" class="form-label text-muted fs-13">Phone No</label>
                                            <input type="text" class="form-control" id="exampleInputPassword1" value="+(245) 4577 14523" placeholder="Enter phone no" disabled>
                                        </div>

                                        <div class="mt-3">
                                            <label for="exampleInputPassword1" class="form-label text-muted fs-13">Location</label>
                                            <input type="text" class="form-control" id="exampleInputPassword1" value="California, USA" placeholder="Location" disabled>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end personal info card -->

                            <div class="accordion-item">
                                <div class="accordion-header" id="privacy1">
                                    <a class="accordion-button fs-14 fw-medium collapsed" data-bs-toggle="collapse" href="#privacy" aria-expanded="false" aria-controls="privacy">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0 me-3 avatar-xs">
                                                <div class="avatar-title bg-info-subtle 
                 text-info text-info rounded">
                                                    <i class="bx bxs-lock"></i>
                                                </div>
                                            </div>
                                            Privacy
                                        </div>
                                    </a>
                                </div>
                                <div id="privacy" class="accordion-collapse collapse" aria-labelledby="privacy1" data-bs-parent="#settingprofile">
                                    <div class="accordion-body">
                                        <h6 class="mb-3">Who can see my personal info</h6>
                                        <ul class="list-unstyled vstack gap-4 mb-0">
                                            <li>
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <h5 class="fs-13 mb-0 text-truncate">Profile photo</h5>
                                                    </div>
                                                    <div class="flex-shrink-0 ms-2">
                                                        <select class="form-select form-select-sm">
                                                            <option value="Everyone" selected>Everyone</option>
                                                            <option value="Selected">Selected</option>
                                                            <option value="Nobody">Nobody</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <h5 class="fs-13 mb-0 text-truncate">Status</h5>
                                                    </div>
                                                    <div class="flex-shrink-0 ms-2">
                                                        <select class="form-select form-select-sm">
                                                            <option value="Everyone" selected>Everyone</option>
                                                            <option value="Selected">Selected</option>
                                                            <option value="Nobody">Nobody</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <h5 class="fs-13 mb-0 text-truncate">Groups</h5>

                                                    </div>
                                                    <div class="flex-shrink-0 ms-2">
                                                        <select class="form-select form-select-sm">
                                                            <option value="Everyone" selected>Everyone</option>
                                                            <option value="Selected">Selected</option>
                                                            <option value="Nobody">Nobody</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <h5 class="fs-13 mb-0 text-truncate">Last seen</h5>
                                                    </div>
                                                    <div class="flex-shrink-0 ms-2">
                                                        <div class="form-check form-switch">
                                                            <input type="checkbox" class="form-check-input" id="privacy-lastseenSwitch" checked>
                                                            <label class="form-check-label" for="privacy-lastseenSwitch"></label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <h5 class="fs-13 mb-0 text-truncate">Read receipts</h5>
                                                    </div>
                                                    <div class="flex-shrink-0 ms-2">
                                                        <div class="form-check form-switch">
                                                            <input type="checkbox" class="form-check-input" id="privacy-readreceiptSwitch" checked>
                                                            <label class="form-check-label" for="privacy-readreceiptSwitch"></label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- end privacy card -->

                            <div class="accordion-item">
                                <div class="accordion-header" id="headersecurity">
                                    <a class="accordion-button fs-14 fw-medium collapsed" data-bs-toggle="collapse" href="#collapsesecurity" aria-expanded="false" aria-controls="collapsesecurity">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0 me-3 avatar-xs">
                                                <div class="avatar-title bg-info-subtle 
                 text-info text-info rounded">
                                                    <i class="bx bxs-check-shield"></i>
                                                </div>
                                            </div>
                                            Security
                                        </div>
                                    </a>
                                </div>
                                <div id="collapsesecurity" class="accordion-collapse collapse" aria-labelledby="headersecurity" data-bs-parent="#settingprofile">
                                    <div class="accordion-body">
                                        <ul class="list-group list-group-flush">
                                            <li class="list-group-item p-0">
                                                <div class="d-flex align-items-center">
                                                    <div class="flex-grow-1 overflow-hidden">
                                                        <h5 class="fs-13 mb-0 text-truncate">Show security notification</h5>

                                                    </div>
                                                    <div class="flex-shrink-0 ms-2">
                                                        <div class="form-check form-switch">
                                                            <input type="checkbox" class="form-check-input" id="security-notificationswitch">
                                                            <label class="form-check-label" for="security-notificationswitch"></label>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- end security card -->



                            <div class="accordion-item">
                                <div class="accordion-header" id="headerhelp">
                                    <button class="accordion-button fs-14 fw-medium collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapsehelp" aria-expanded="false" aria-controls="collapsehelp">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0 me-3 avatar-xs">
                                                <div class="avatar-title bg-info-subtle 
                 text-info text-info rounded">
                                                    <i class="bx bxs-help-circle"></i>
                                                </div>
                                            </div>
                                            Help
                                        </div>
                                    </button>
                                </div>
                                <div id="collapsehelp" class="accordion-collapse collapse" aria-labelledby="headerhelp" data-bs-parent="#settingprofile">
                                    <div class="accordion-body">
                                        <ul class="list-unstyled vstack gap-4 mb-0">
                                            <li>
                                                <h5 class="fs-13 mb-0"><a href="#" class="text-body d-block">FAQs</a></h5>
                                            </li>
                                            <li>
                                                <h5 class="fs-13 mb-0"><a href="#" class="text-body d-block">Contact</a></h5>
                                            </li>
                                            <li>
                                                <h5 class="fs-13 mb-0"><a href="#" class="text-body d-block">Terms & Privacy policy</a>
                                                </h5>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end profile-setting-accordion -->
                    </div>
                    <!-- End User profile description -->
                </div>
                <!-- Start Settings content -->
            </div>
            <!-- End settings tab-pane -->
        </div>
        <!-- end tab content -->
    </div>
    <!-- end chat-leftsidebar -->

    <!-- Start User chat -->
    <div class="user-chat w-100 overflow-hidden">

        <div class="chat-content d-lg-flex">
            <!-- start chat conversation section -->
            <div class="w-100 overflow-hidden position-relative">
                <!-- conversation user -->
                <div id="users-chat" class="position-relative">
                    <div class="py-3 user-chat-topbar">
                        <div class="row align-items-center">
                            <div class="col-sm-4 col-8">
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 d-block d-lg-none me-3">
                                        <a href="javascript: void(0);" class="btn btn-primary user-chat-remove fs-18 p-1"><i class="bx bx-chevron-left align-middle"></i></a>
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0 chat-user-img online user-own-img align-self-center me-3 ms-0">
                                                <img src="assets/images/users/avatar-2.jpg" class="rounded-circle avatar-sm" alt="">
                                                <span class="user-status"></span>
                                            </div>
                                            <div class="flex-grow-1 overflow-hidden">
                                                <h6 class="text-truncate mb-0 fs-18"><a href="#" class="user-profile-show text-reset">Victoria Lane</a></h6>
                                                <p class="text-truncate text-muted mb-0"><small>Online</small></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-8 col-4">
                                <ul class="list-inline user-chat-nav text-end mb-0">
                                    <li class="list-inline-item">
                                        <div class="dropdown">
                                            <button class="btn nav-btn dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class='bx bx-search'></i>
                                            </button>
                                            <div class="dropdown-menu p-0 dropdown-menu-end dropdown-menu-lg">
                                                <div class="search-box p-2">
                                                    <input type="text" class="form-control" placeholder="Search.." id="searchChatMessage">
                                                </div>
                                            </div>
                                        </div>
                                    </li>

                                    <li class="list-inline-item d-none d-lg-inline-block me-2 ms-0">
                                        <button type="button" class="btn nav-btn" data-bs-toggle="modal" data-bs-target=".audiocallModal">
                                            <i class='bx bxs-phone-call'></i>
                                        </button>
                                    </li>

                                    <li class="list-inline-item d-none d-lg-inline-block me-2 ms-0">
                                        <button type="button" class="btn nav-btn" data-bs-toggle="modal" data-bs-target=".videocallModal">
                                            <i class='bx bx-video'></i>
                                        </button>
                                    </li>

                                    <li class="list-inline-item d-none d-lg-inline-block me-2 ms-0">
                                        <button type="button" class="btn nav-btn" data-bs-toggle="modal" data-bs-target=".pinnedtabModal">
                                            <i class='bx bx-bookmark'></i>
                                        </button>
                                    </li>

                                    <li class="list-inline-item d-none d-lg-inline-block me-2 ms-0">
                                        <button type="button" class="btn nav-btn user-profile-show">
                                            <i class='bx bxs-info-circle'></i>
                                        </button>
                                    </li>

                                    <li class="list-inline-item">
                                        <div class="dropdown">
                                            <button class="btn nav-btn dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class='bx bx-dots-vertical-rounded'></i>
                                            </button>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex justify-content-between align-items-center d-lg-none user-profile-show" href="#">View Profile <i class="bx bx-user text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center d-lg-none" href="#" data-bs-toggle="modal" data-bs-target=".audiocallModal">Audio <i class="bx bxs-phone-call text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center d-lg-none" href="#" data-bs-toggle="modal" data-bs-target=".videocallModal">Video <i class="bx bx-video text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center" href="#">Archive <i class="bx bx-archive text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center" href="#">Muted <i class="bx bx-microphone-off text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center" href="#">Delete <i class="bx bx-trash text-muted"></i></a>
                                            </div>
                                        </div>
                                    </li>

                                    <li class="list-inline-item d-none d-lg-inline-block me-2 ms-0">
                                        <!-- Style switcher -->
                                        <a data-bs-toggle="offcanvas" href="#theme-settings-offcanvas" class="settings text-success rounded fs-5 btn nav-btn"><i class="mdi mdi-cog mdi-spin"></i></a>
                                        <!-- end switcher-->


                                        <div class="offcanvas offcanvas-end text-start" tabindex="-1" id="theme-settings-offcanvas" aria-labelledby="offcanvasExampleLabel">
                                            <div class="offcanvas-header bg-info-subtle 
                                         text-info">
                                                <h5 class="offcanvas-title" id="theme-settings-offcanvasLabel">Theme Customizer</h5>
                                                <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                                            </div>
                                            <div class="offcanvas-body customizer-palettes">
                                                <div class="row g-3">
                                                    <div class="col-lg-12">
                                                        <div class="mt-3">
                                                            <h6 class="text-muted text-uppercase fs-13 mb-0">Select Custom Colors</h6>
                                                        </div>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="form-check card-radio">
                                                            <input id="customizer-color01" name="bgcolor-radio" type="radio" value="color01" class="form-check-input theme-color">
                                                            <label class="form-check-label customizer-color01 p-0 avatar-md w-100" for="customizer-color01"></label>
                                                        </div>
                                                        <h5 class="fs-13 text-center mt-2">Color-01</h5>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="form-check card-radio">
                                                            <input id="customizer-color02" name="bgcolor-radio" type="radio" value="color02" class="form-check-input theme-color" checked>
                                                            <label class="form-check-label customizer-color02 p-0 avatar-md w-100" for="customizer-color02"></label>
                                                        </div>
                                                        <h5 class="fs-13 text-center mt-2">Color-02</h5>
                                                    </div>
                                                    <div class="col-6">
                                                        <div class="form-check card-radio">
                                                            <input id="customizer-color03" name="bgcolor-radio" type="radio" value="color03" class="form-check-input theme-color">
                                                            <label class="form-check-label customizer-color03 p-0 avatar-md w-100" for="customizer-color03"></label>
                                                        </div>
                                                        <h5 class="fs-13 text-center mt-2">Color-03</h5>
                                                    </div>
                                                    <!-- end col -->
                                                    <div class="col-6">
                                                        <div class="form-check card-radio">
                                                            <input id="customizer-color04" name="bgcolor-radio" type="radio" value="color04" class="form-check-input theme-color">
                                                            <label class="form-check-label customizer-color04 p-0 avatar-md w-100" for="customizer-color04"></label>
                                                        </div>
                                                        <h5 class="fs-13 text-center mt-2">Color-04</h5>
                                                    </div>
                                                    <!-- end col -->
                                                    <div class="col-6">
                                                        <div class="form-check card-radio">
                                                            <input id="customizer-color05" name="bgcolor-radio" type="radio" value="color05" class="form-check-input theme-color">
                                                            <label class="form-check-label customizer-color05 p-0 avatar-md w-100" for="customizer-color05"></label>
                                                        </div>
                                                        <h5 class="fs-13 text-center mt-2">Color-05</h5>
                                                    </div>
                                                    <!-- end col -->
                                                    <div class="col-6">
                                                        <div class="form-check card-radio">
                                                            <input id="customizer-color06" name="bgcolor-radio" type="radio" value="color06" class="form-check-input theme-color">
                                                            <label class="form-check-label customizer-color06 p-0 avatar-md w-100" for="customizer-color06"></label>
                                                        </div>
                                                        <h5 class="fs-13 text-center mt-2">Color-06</h5>
                                                    </div>
                                                    <!-- end col -->
                                                    <div class="col-6">
                                                        <div class="form-check card-radio">
                                                            <input id="customizer-color07" name="bgcolor-radio" type="radio" value="color07" class="form-check-input theme-color">
                                                            <label class="form-check-label customizer-color07 p-0 avatar-md w-100" for="customizer-color07"></label>
                                                        </div>
                                                        <h5 class="fs-13 text-center mt-2">Color-07</h5>
                                                    </div>
                                                    <!-- end col -->
                                                </div>
                                                <!--end row-->
                                                <div class="row mt-4">
                                                    <div class="col-lg-12">
                                                        <div class="d-flex mb-3">
                                                            <h6 class="flex-grow-1 text-muted text-uppercase fs-13 mb-0">Select Custome Color</h6>
                                                        </div>
                                                    </div>
                                                    <!--end col-->
                                                    <div class="col-lg-6">
                                                        <div class="custom-colors-picker">
                                                            <div class="colorpicker-primary"></div>
                                                        </div>
                                                        <h5 class="fs-13 text-center mt-2">Select Color</h5>
                                                    </div>
                                                    <!--end col-->
                                                </div>
                                                <!--end row-->
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <!-- end chat user head -->

                    <!-- start chat conversation -->

                    <div class="chat-conversation p-3 p-lg-4 " id="chat-conversation" data-simplebar>
                        <ul class="list-unstyled chat-conversation-list" id="users-conversation">
                        </ul>

                        <!-- <div class="chat-list left" id="10">
                            <div class="conversation-list">
                                <div class="chat-avatar">
                                    <img src="assets/images/users/avatar-2.jpg" alt="">
                                </div>
                                <div class="user-chat-content">
                                    <div class="ctext-wrap">
                                        <div class="message-img mb-0">
                                            <div class="message-img-list">
                                                <div>
                                                    <iframe src="https://www.youtube.com/embed/PHcgN1GTjdU" title="YouTube video"
                                                        class="w-100 rounded" autoplay allowfullscreen></iframe>
                                                </div>

                                                <div class="message-img-link">
                                                    <ul class="list-inline mb-0">
                                                        <li class="list-inline-item dropdown">
                                                            <a class="dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                                                                aria-haspopup="true" aria-expanded="false">
                                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                                            </a>
                                                            <div class="dropdown-menu">
                                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                                    href="assets/images/small/img-1.jpg" download="">
                                                                    Download <i class="bx bx-download ms-2 text-muted"></i>
                                                                </a>
                                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                                    href="#" data-bs-toggle="collapse" data-bs-target=".replyCollapse">
                                                                    Reply <i class="bx bx-share ms-2 text-muted"></i>
                                                                </a>
                                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                                    href="#" data-bs-toggle="modal" data-bs-target=".forwardModal">
                                                                    Forward <i class="bx bx-share-alt ms-2 text-muted"></i>
                                                                </a>
                                                                <a class="dropdown-item d-flex align-items-center justify-content-between"
                                                                    href="#">
                                                                    Bookmark <i class="bx bx-bookmarks text-muted ms-2"></i>
                                                                </a>
                                                                <a class="dropdown-item d-flex align-items-center justify-content-between delete-image"
                                                                    href="#">
                                                                    Delete <i class="bx bx-trash ms-2 text-muted"></i>
                                                                </a>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="conversation-name">
                                        <small class="text-muted time">11:45 am</small>
                                        <span class="text-success check-message-icon"><i class="bx bx-check-double"></i></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="chat-list left" id="11">
                            <div class="conversation-list">
                                <div class="chat-avatar">
                                    <img src="assets/images/users/avatar-2.jpg" alt="">
                                </div>
                                <div class="user-chat-content">
                                    <div class="ctext-wrap">
                                        <div class="message-img mb-0">
                                            <div class="message-img-list">
                                                <audio controls>
                                                    <source src="http://w3codegenerator.com/audio/audio.mp3" type="audio/mpeg">
                                                </audio>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="conversation-name">
                                        <small class="text-muted time">11:45 am</small>
                                        <span class="text-success check-message-icon"><i class="bx bx-check-double"></i></span>
                                    </div>
                                </div>
                            </div>
                        </div> -->
                    </div>

                    <div class="alert alert-warning alert-dismissible copyclipboard-alert px-4 fade show" id="copyClipBoard" role="alert">
                        Message copied
                    </div>
                    <!-- end chat conversation end -->
                </div>



                <!-- conversation group -->
                <div id="channel-chat" class="position-relative">
                    <div class="py-3 user-chat-topbar">
                        <div class="row align-items-center">
                            <div class="col-sm-4 col-8">
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 d-block d-lg-none me-3">
                                        <a href="javascript: void(0);" class="btn btn-primary user-chat-remove fs-18 p-1"><i class="bx bx-chevron-left align-middle"></i></a>
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <div class="d-flex align-items-center">
                                            <div class="flex-shrink-0 chat-user-img online user-own-img align-self-center me-3">
                                                <img src="assets/images/users/user-dummy-img.jpg" class="rounded-circle avatar-sm" alt="">
                                            </div>
                                            <div class="flex-grow-1 overflow-hidden">
                                                <h6 class="text-truncate mb-0 fs-18"><a href="#" class="user-profile-show text-reset">Design Phase 2</a></h6>
                                                <p class="text-truncate text-muted mb-0"><small>24 Members</small></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-8 col-4">
                                <ul class="list-inline user-chat-nav text-end mb-0">
                                    <li class="list-inline-item">
                                        <div class="dropdown">
                                            <button class="btn nav-btn dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class='bx bx-search'></i>
                                            </button>
                                            <div class="dropdown-menu p-0 dropdown-menu-end dropdown-menu-lg">
                                                <div class="search-box p-2">
                                                    <input type="text" class="form-control" placeholder="Search..">
                                                </div>
                                            </div>
                                        </div>
                                    </li>

                                    <li class="list-inline-item d-none d-lg-inline-block me-2 ms-0">
                                        <button type="button" class="btn nav-btn" data-bs-toggle="modal" data-bs-target=".groupvideocallModal">
                                            <i class='bx bx-video'></i>
                                        </button>
                                    </li>

                                    <li class="list-inline-item d-none d-lg-inline-block me-2 ms-0">
                                        <button type="button" class="btn nav-btn user-profile-show">
                                            <i class='bx bxs-info-circle'></i>
                                        </button>
                                    </li>

                                    <li class="list-inline-item">
                                        <div class="dropdown">
                                            <button class="btn nav-btn dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class='bx bx-dots-vertical-rounded'></i>
                                            </button>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex justify-content-between align-items-center d-lg-none user-profile-show" href="#">View Profile <i class="bx bx-user text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center d-lg-none" href="#" data-bs-toggle="modal" data-bs-target=".audiocallModal">Audio <i class="bx bxs-phone-call text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center d-lg-none" href="#" data-bs-toggle="modal" data-bs-target=".videocallModal">Video <i class="bx bx-video text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center" href="#">Archive <i class="bx bx-archive text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center" href="#">Muted <i class="bx bx-microphone-off text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center" href="#">Delete <i class="bx bx-trash text-muted"></i></a>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- end chat user head -->

                    <!-- start chat conversation -->

                    <div class="chat-conversation p-3 p-lg-4" id="chat-conversation" data-simplebar>
                        <ul class="list-unstyled chat-conversation-list" id="channel-conversation">
                        </ul>
                    </div>
                    <div class="alert alert-warning alert-dismissible copyclipboard-alert px-4 fade show " id="copyClipBoardChannel" role="alert">
                        message copied
                    </div>
                    <!-- end chat conversation end -->
                </div>

                <sms-chatinput></sms-chatinput>

            </div>
            <!-- end chat conversation section -->

            <!-- start User profile detail sidebar -->
            <div class="user-profile-sidebar">

                <div class="p-3 border-bottom">
                    <div class="user-profile-img">
                        <img src="assets/images/users/avatar-2.jpg" class="profile-img rounded" alt="">
                        <div class="overlay-content rounded">
                            <div class="user-chat-nav p-2">
                                <div class="d-flex w-100">
                                    <div class="flex-grow-1">
                                        <button type="button" class="btn nav-btn text-white user-profile-show d-none d-lg-block">
                                            <i class="bx bx-x"></i>
                                        </button>
                                        <button type="button" class="btn nav-btn text-white user-profile-show d-block d-lg-none">
                                            <i class="bx bx-left-arrow-alt"></i>
                                        </button>
                                    </div>
                                    <div class="flex-shrink-0">
                                        <div class="dropdown">
                                            <button class="btn nav-btn text-white dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class='bx bx-dots-vertical-rounded'></i>
                                            </button>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex justify-content-between align-items-center d-lg-none user-profile-show" href="#">View Profile <i class="bx bx-user text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center d-lg-none" href="#" data-bs-toggle="modal" data-bs-target=".audiocallModal">Audio <i class="bx bxs-phone-call text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center d-lg-none" href="#" data-bs-toggle="modal" data-bs-target=".videocallModal">Video <i class="bx bx-video text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center" href="#">Archive <i class="bx bx-archive text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center" href="#">Muted <i class="bx bx-microphone-off text-muted"></i></a>
                                                <a class="dropdown-item d-flex justify-content-between align-items-center" href="#">Delete <i class="bx bx-trash text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mt-auto p-3">
                                <h5 class="user-name mb-0 text-truncate">Victoria Lane</h5>
                                <p class="fs-14 text-truncate user-profile-status mt-1 mb-0"><i class="bx bxs-circle fs-10 text-success me-1 ms-0"></i>
                                    Online</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End profile user -->

                <!-- Start user-profile-desc -->
                <div class="p-4 user-profile-desc" data-simplebar>
                    <div class="text-center border-bottom border-bottom-dashed">
                        <div class="d-flex gap-2 justify-content-center mb-4">
                            <button type="button" class="btn avatar-sm p-0">
                                <span class="avatar-title rounded bg-info-subtle 
             text-info text-info">
                                    <i class="bx bxs-message-alt-detail"></i>
                                </span>
                            </button>
                            <button type="button" class="btn avatar-sm p-0 favourite-btn">
                                <span class="avatar-title rounded bg-danger-subtle 
             text-danger text-body">
                                    <i class="bx bx-heart"></i>
                                </span>
                            </button>
                            <button type="button" class="btn avatar-sm p-0" data-bs-toggle="modal" data-bs-target=".audiocallModal">
                                <span class="avatar-title rounded bg-success-subtle text-success">
                                    <i class="bx bxs-phone-call"></i>
                                </span>
                            </button>
                            <button type="button" class="btn avatar-sm p-0" data-bs-toggle="modal" data-bs-target=".videocallModal">
                                <span class="avatar-title rounded bg-warning-subtle 
             text-warning text-warning">
                                    <i class="bx bx-video"></i>
                                </span>
                            </button>
                            <div class="dropdown">
                                <button class="btn avatar-sm p-0 dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <span class="avatar-title bg-primary-subtle 
             text-primary  text-primary rounded">
                                        <i class='bx bx-dots-horizontal-rounded'></i>
                                    </span>
                                </button>

                                <div class="dropdown-menu dropdown-menu-end">
                                    <a class="dropdown-item d-flex justify-content-between align-items-center" href="#">Archive <i class="bx bx-archive text-muted"></i></a>
                                    <a class="dropdown-item d-flex justify-content-between align-items-center" href="#">Muted <i class="bx bx-microphone-off text-muted"></i></a>
                                    <a class="dropdown-item d-flex justify-content-between align-items-center" href="#">Delete <i class="bx bx-trash text-muted"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="text-muted pt-4">
                        <h5 class="fs-12 text-muted text-uppercase">Status :</h5>
                        <p class="mb-4">A professional profile is a brief summary of your skills, strengths, and key experiences.
                        </p>
                    </div>

                    <div class="pb-4 border-bottom border-bottom-dashed mb-4">
                        <h5 class="fs-12 text-muted text-uppercase mb-2">Info :</h5>
                        <div class="d-flex align-items-center">
                            <div class="flex-shrink-0">
                                <i class="ri-user-line align-middle fs-15 text-muted"></i>
                            </div>
                            <div class="flex-grow-1 ms-3">
                                <h5 class="fs-14 text-truncate mb-0"> Victoria Lane</h5>
                            </div>
                        </div>

                        <div class="d-flex align-items-center mt-3">
                            <div class="flex-shrink-0">
                                <i class="ri-mail-line align-middle fs-15 text-muted"></i>
                            </div>
                            <div class="flex-grow-1 ms-3">
                                <h5 class="fs-14 text-truncate mb-0">bellacote@Chaton.com</h5>
                            </div>
                        </div>

                        <div class="d-flex align-items-center mt-3">
                            <div class="flex-shrink-0">
                                <i class="ri-phone-line align-middle fs-15 text-muted"></i>
                            </div>
                            <div class="flex-grow-1 ms-3">
                                <h5 class="fs-14 text-truncate mb-0">+(345) 3216 48751</h5>
                            </div>
                        </div>

                        <div class="d-flex align-items-center mt-3">
                            <div class="flex-shrink-0">
                                <i class="ri-mail-line align-middle fs-15 text-muted"></i>
                            </div>
                            <div class="flex-grow-1 ms-3">
                                <h5 class="fs-14 text-truncate mb-0">California, USA</h5>
                            </div>
                        </div>
                    </div>

                    <div class="pb-4 border-bottom border-bottom-dashed mb-4">
                        <div class="d-flex">
                            <div class="flex-grow-1">
                                <h5 class="fs-12 text-muted text-uppercase">Group in common</h5>
                            </div>
                        </div>

                        <ul class="list-unstyled chat-list mx-n4">
                            <li>
                                <a href="javascript: void(0);">
                                    <div class="d-flex align-items-center">
                                        <img src="assets/images/users/group-img.jpg" alt="" class="avatar-sm rounded-circle me-3">
                                        <div class="flex-grow-1 overflow-hidden">
                                            <h6 class="text-truncate mb-0">Landing Design</h6>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript: void(0);">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 avatar-sm me-3">
                                            <span class="avatar-title rounded-circle bg-light text-reset">
                                                SM
                                            </span>
                                        </div>
                                        <div class="flex-grow-1 overflow-hidden">
                                            <h6 class="text-truncate mb-0">Sales & Marketing</h6>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div>

                    <div class="pb-4 border-bottom border-bottom-dashed mb-4">
                        <div class="d-flex align-items-center mb-3">
                            <div class="flex-grow-1">
                                <h5 class="fs-12 text-muted text-uppercase mb-0">Shared Images</h5>
                            </div>
                            <div class="flex-shrink-0">
                                <a href="#" class="fs-12 fw-medium d-block">Show all</a>
                            </div>
                        </div>
                        <div class="profile-media-img">
                            <div class="row g-1">
                                <div class="col-lg-4 col-6">
                                    <a href="#">
                                        <img src="assets/images/small/img-1.jpg" alt="media img" class="img-fluid rounded">
                                    </a>
                                </div>
                                <div class="col-lg-4 col-6">
                                    <a href="#">
                                        <img src="assets/images/small/img-2.jpg" alt="media img" class="img-fluid rounded">
                                    </a>
                                </div>
                                <div class="col-lg-4 col-6">
                                    <a href="#">
                                        <img src="assets/images/small/img-3.jpg" alt="media img" class="img-fluid rounded">
                                    </a>
                                </div>
                                <div class="col-lg-4 col-6">
                                    <a href="#">
                                        <img src="assets/images/small/img-4.jpg" alt="media img" class="img-fluid rounded">
                                    </a>
                                </div>
                                <div class="col-lg-4 col-6">
                                    <a href="#">
                                        <img src="assets/images/small/img-5.jpg" alt="media img" class="img-fluid rounded">
                                    </a>
                                </div>
                                <div class="col-lg-4 col-6">
                                    <div class="position-relative rounded overflow-hidden">
                                        <a href="javascript:void(0);" class="d-block">
                                            <img src="assets/images/small/img-6.jpg" alt="media img" class="img-fluid rounded">

                                            <div class="bg-overlay"></div>
                                            <div class="position-absolute top-50 start-50 text-white translate-middle fs-16">
                                                +10
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div>
                        <div>
                            <h5 class="fs-11 text-muted text-uppercase mb-3">Attached Files</h5>
                        </div>

                        <div>
                            <div class="card mb-2 border border-dashed">
                                <div class="card-body p-2">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 ms-1 me-3">
                                            <img src="assets/images/pdf-file.png" alt="" class="avatar-xs">
                                        </div>
                                        <div class="flex-grow-1 overflow-hidden">
                                            <h5 class="fs-14 text-truncate mb-1">design-phase-1-approved.pdf</h5>
                                            <p class="text-muted fs-13 mb-0">12.5 MB</p>
                                        </div>

                                        <div class="flex-shrink-0 ms-3">
                                            <div class="d-flex gap-2">
                                                <div>
                                                    <a href="#" class="text-muted px-1">
                                                        <i class="bx bxs-download"></i>
                                                    </a>
                                                </div>
                                                <div class="dropdown">
                                                    <a class="dropdown-toggle text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                        <i class="bx bx-dots-horizontal-rounded"></i>
                                                    </a>
                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Share <i class="bx bx-share-alt ms-2 text-muted"></i></a>
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Bookmark <i class="bx bx-bookmarks text-muted ms-2"></i></a>
                                                        <div class="dropdown-divider"></div>
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="card border border-dashed mb-2">
                                <div class="card-body p-2">
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 ms-1 me-3">
                                            <img src="assets/images/image-file.png" alt="" class="avatar-xs">
                                        </div>
                                        <div class="flex-grow-1 overflow-hidden">
                                            <h5 class="fs-14 text-truncate mb-1">Image-1.jpg</h5>
                                            <p class="text-muted fs-13 mb-0">4.2 MB</p>
                                        </div>

                                        <div class="flex-shrink-0 ms-3">
                                            <div class="d-flex gap-2">
                                                <div>
                                                    <a href="#" class="text-muted px-1">
                                                        <i class="bx bxs-download"></i>
                                                    </a>
                                                </div>
                                                <div class="dropdown">
                                                    <a class="dropdown-toggle text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                        <i class="bx bx-dots-horizontal-rounded"></i>
                                                    </a>
                                                    <div class="dropdown-menu dropdown-menu-end">
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Share <i class="bx bx-share-alt ms-2 text-muted"></i></a>
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Bookmark <i class="bx bx-bookmarks text-muted ms-2"></i></a>
                                                        <div class="dropdown-divider"></div>
                                                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="card p-2 border border-dashed mb-2">
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/image-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 text-truncate mb-1">Image-2.jpg</h5>
                                        <p class="text-muted fs-13 mb-0">3.1 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="d-flex gap-2">
                                            <div>
                                                <a href="#" class="text-muted px-1">
                                                    <i class="bx bxs-download"></i>
                                                </a>
                                            </div>
                                            <div class="dropdown">
                                                <a class="dropdown-toggle text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <i class="bx bx-dots-horizontal-rounded"></i>
                                                </a>
                                                <div class="dropdown-menu dropdown-menu-end">
                                                    <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Share <i class="bx bx-share-alt ms-2 text-muted"></i></a>
                                                    <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Bookmark <i class="bx bx-bookmarks text-muted ms-2"></i></a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="card p-2 border border-dashed mb-0">
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/zip-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 text-truncate mb-1">Landing-A.zip</h5>
                                        <p class="text-muted fs-13 mb-0">6.7 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="d-flex gap-2">
                                            <div>
                                                <a href="#" class="text-muted px-1">
                                                    <i class="bx bxs-download"></i>
                                                </a>
                                            </div>
                                            <div class="dropdown">
                                                <a class="dropdown-toggle text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <i class="bx bx-dots-horizontal-rounded"></i>
                                                </a>
                                                <div class="dropdown-menu dropdown-menu-end">
                                                    <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Share <i class="bx bx-share-alt ms-2 text-muted"></i></a>
                                                    <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Bookmark <i class="bx bx-bookmarks text-muted ms-2"></i></a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end user-profile-desc -->
            </div>
            <!-- end User profile detail sidebar -->
        </div>
        <!-- end user chat content -->
    </div>
    <!-- End User chat -->

    <!-- Start Add contact Modal -->
    <div class="modal fade" id="addContact-exampleModal" tabindex="-1" role="dialog" aria-labelledby="addContact-exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
            <div class="modal-content modal-header-colored shadow-lg border-0">
                <div class="modal-header">
                    <h5 class="modal-title text-white fs-16" id="addContact-exampleModalLabel">Create Contact</h5>
                    <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body p-4">
                    <form>
                        <div class="mb-3">
                            <label for="addcontactemail-input" class="form-label">Email</label>
                            <input type="email" class="form-control" id="addcontactemail-input" placeholder="Enter Email">
                        </div>
                        <div class="mb-3">
                            <label for="addcontactname-input" class="form-label">Name</label>
                            <input type="text" class="form-control" id="addcontactname-input" placeholder="Enter Name">
                        </div>
                        <div class="mb-0">
                            <label for="addcontact-invitemessage-input" class="form-label">Invatation Message</label>
                            <textarea class="form-control" id="addcontact-invitemessage-input" rows="3" placeholder="Enter Message"></textarea>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-link" data-bs-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Invite</button>
                </div>
            </div>
        </div>
    </div>
    <!-- End Add contact Modal -->

    <!-- audiocall Modal -->
    <div class="modal fade audiocallModal" tabindex="-1" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content border border-0 overflow-hidden">
                <div class="modal-body p-0">
                    <div class="text-center p-4 pb-0">

                        <div class="avatar-xl mx-auto mb-4">
                            <img src="assets/images/users/avatar-7.jpg" alt="" class="img-thumbnail rounded-circle">
                        </div>
                        <div>
                            <h5 class="fs-22 text-truncate mb-0">Victoria Lane</h5>
                            <p class="text-muted">05:45</p>
                        </div>

                        <div class="d-flex justify-content-center align-items-center gap-3 mt-4">
                            <a href="" class="avatar-sm">
                                <div class="avatar-title bg-danger-subtle 
 text-danger text-danger fs-20 rounded-circle">
                                    <i class="bx bx-video-recording"></i>
                                </div>
                            </a>
                            <a href="" class="avatar-sm">
                                <div class="avatar-title bg-success-subtle text-success fs-20 rounded-circle">
                                    <i class="bx bx-volume-full"></i>
                                </div>
                            </a>
                            <a href="javascript:void(0)" class="avatar-sm">
                                <div class="avatar-title bg-info-subtle  text-info text-info fs-20 rounded-circle">
                                    <i class="bx bx-user-plus"></i>
                                </div>
                            </a>
                        </div>

                        <div class="mt-4">
                            <button type="button" class="btn btn-danger avatar-md call-close-btn rounded-circle" data-bs-dismiss="modal">
                                <span class="avatar-title bg-transparent fs-24">
                                    <i class="mdi mdi-phone-hangup"></i>
                                </span>
                            </button>
                        </div>
                    </div>

                    <div class="p-4 bg-primary-gradient mt-n4">
                        <div class="d-flex audio-call-menu">
                            <div class="flex-grow-1">
                                <button type="button" class="btn btn-light avatar-sm">
                                    <span class="avatar-title bg-transparent fs-20">
                                        <i class="ri-question-answer-line"></i>
                                    </span>
                                </button>
                            </div>
                            <div class="flex-shrink-0">
                                <button type="button" class="btn btn-light avatar-sm">
                                    <span class="avatar-title bg-transparent fs-20">
                                        <i class="bx bx-microphone-off"></i>
                                    </span>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- audiocall Modal -->

    <!-- videocall Modal -->
    <div class="modal fade videocallModal" tabindex="-1" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content border-0">
                <div class="modal-body p-0">
                    <div class="videocall-overlay"></div>
                    <div class="video-call-title position-absolute top-0 start-50 translate-middle-x mt-3 text-center">
                        <h5 class="fs-22 text-truncate text-white">Victoria Lane</h5>
                        <span class="badge text-white fs-12">05:27</span>
                    </div>

                    <img src="assets/images/users/avatar-2.jpg" alt="" class="videocallModal-bg">
                    <div>
                        <img src="assets/images/users/avatar-1.jpg" alt="" class="avatar-lg video-call-profile rounded">
                    </div>
                    <div class="position-absolute start-0 end-0 bottom-0">
                        <div class="text-center">
                            <button type="button" class="btn btn-danger avatar-md call-close-btn rounded-circle" data-bs-dismiss="modal">
                                <span class="avatar-title bg-transparent fs-24">
                                    <i class="mdi mdi-phone-hangup"></i>
                                </span>
                            </button>
                        </div>

                        <div class="p-4 bg-primary-gradient mt-n4">
                            <div class="d-flex gap-4 justify-content-center video-call-menu mt-2">
                                <a href="javascript:void(0);" class="btn btn-light avatar-sm rounded-circle">
                                    <span class="avatar-title bg-transparent fs-20">
                                        <i class="bx bx-microphone-off"></i>
                                    </span>
                                </a>
                                <a href="javascript:void(0);" class="btn btn-light avatar-sm rounded-circle me-4">
                                    <span class="avatar-title bg-transparent fs-20">
                                        <i class="bx bx-video-off"></i>
                                    </span>
                                </a>
                                <a href="javascript:void(0);" class="btn btn-light avatar-sm rounded-circle ms-5">
                                    <span class="avatar-title bg-transparent fs-20">
                                        <i class="bx bx-volume-full"></i>
                                    </span>
                                </a>
                                <a href="javascript:void(0);" class="btn btn-light avatar-sm rounded-circle">
                                    <span class="avatar-title bg-transparent fs-20">
                                        <i class="bx bx-refresh"></i>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end modal -->

    <!-- groupvideocall Modal -->
    <div class="modal fade groupvideocallModal" tabindex="-1" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content border-0">
                <div class="modal-body p-0 overflow-hidden">
                    <div class="videocall-overlay"></div>
                    <div class="video-call-title position-absolute top-0 start-0 mt-3 ms-3">
                        <h5 class="user-profile-show fs-22 text-truncate text-white">Reporting</h5>
                        <span class="badge text-white fs-11">05:27</span>
                    </div>
                    <img src="assets/images/users/avatar-7.jpg" alt="" class="videocallModal-bg rounded" />
                    <ul class="list-unstyled groud-call-user vstack gap-3 position-absolute end-0 top-0 p-3">
                        <li>
                            <a href="javascript:void(0);"><img src="assets/images/users/avatar-11.jpg" alt="" class="avatar-lg rounded"></a>
                        </li>
                        <li>
                            <a href="javascript:void(0);"><img src="assets/images/users/avatar-6.jpg" alt="" class="avatar-lg rounded" /></a>
                        </li>
                        <li>
                            <a href="javascript:void(0);"><img src="assets/images/users/avatar-3.jpg" alt="" class="avatar-lg rounded" /></a>
                        </li>
                    </ul>
                    <div class="position-absolute video-call-menu start-0 end-0 bottom-0 mb-3">
                        <div class="hstack justify-content-center gap-3">
                            <a href="javascript:void(0);" class="btn btn-light avatar-sm rounded-circle">
                                <span class="avatar-title bg-transparent fs-20">
                                    <i class="bx bx-microphone-off"></i>
                                </span>
                            </a>
                            <a href="javascript:void(0);" class="btn btn-light avatar-sm rounded-circle me-4">
                                <span class="avatar-title bg-transparent fs-20">
                                    <i class="bx bx-video-off"></i>
                                </span>
                            </a>
                            <button type="button" class="btn btn-danger avatar-sm call-close-btn shadow-none rounded-circle" data-bs-dismiss="modal">
                                <span class="avatar-title bg-transparent fs-24">
                                    <i class="mdi mdi-phone-hangup"></i>
                                </span>
                            </button>
                            <a href="javascript:void(0);" class="btn btn-light avatar-sm rounded-circle ms-4">
                                <span class="avatar-title bg-transparent fs-20">
                                    <i class="bx bx-volume-full"></i>
                                </span>
                            </a>
                            <a href="javascript:void(0);" class="btn btn-light avatar-sm rounded-circle">
                                <span class="avatar-title bg-transparent fs-20">
                                    <i class="bx bx-refresh"></i>
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end modal -->

    <!-- Start add group Modal -->
    <div class="modal fade" id="addgroup-exampleModal" tabindex="-1" role="dialog" aria-labelledby="addgroup-exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
            <div class="modal-content modal-header-colored border-0">
                <div class="modal-header">
                    <h5 class="modal-title text-white fs-16" id="addgroup-exampleModalLabel">Create New Group</h5>
                    <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close">
                    </button>
                </div>
                <div class="modal-body p-4">
                    <form>
                        <div class="mb-4">
                            <label for="addgroupname-input" class="form-label">Group Name</label>
                            <input type="text" class="form-control" id="addgroupname-input" placeholder="Enter Group Name">
                        </div>
                        <div class="mb-4">
                            <label class="form-label">Group Members</label>
                            <div class="mb-3">
                                <button class="btn btn-light btn-sm" type="button" data-bs-toggle="collapse" data-bs-target="#groupmembercollapse" aria-expanded="false" aria-controls="groupmembercollapse">
                                    Select Members
                                </button>
                            </div>

                            <div class="collapse" id="groupmembercollapse">
                                <div class="card border">
                                    <div class="card-header">
                                        <h5 class="fs-15 mb-0">Contacts</h5>
                                    </div>
                                    <div class="card-body py-2 px-0">
                                        <div data-simplebar style="max-height: 180px;">
                                            <div>
                                                <div class="contact-list-title">
                                                    A
                                                </div>

                                                <ul class="list-unstyled contact-list">
                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck1" checked>
                                                            <label class="form-check-label" for="memberCheck1">Albert
                                                                Rodarte</label>
                                                        </div>
                                                    </li>

                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck2">
                                                            <label class="form-check-label" for="memberCheck2">Allison
                                                                Etter</label>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>

                                            <div>
                                                <div class="contact-list-title">
                                                    C
                                                </div>

                                                <ul class="list-unstyled contact-list">
                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck3">
                                                            <label class="form-check-label" for="memberCheck3">Craig
                                                                Smiley</label>
                                                        </div>
                                                    </li>

                                                </ul>
                                            </div>

                                            <div>
                                                <div class="contact-list-title">
                                                    D
                                                </div>

                                                <ul class="list-unstyled contact-list">
                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck4">
                                                            <label class="form-check-label" for="memberCheck4">Daniel
                                                                Clay</label>
                                                        </div>
                                                    </li>

                                                </ul>
                                            </div>

                                            <div>
                                                <div class="contact-list-title">
                                                    I
                                                </div>

                                                <ul class="list-unstyled contact-list">
                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck5">
                                                            <label class="form-check-label" for="memberCheck5">Iris
                                                                Wells</label>
                                                        </div>
                                                    </li>

                                                </ul>
                                            </div>

                                            <div>
                                                <div class="contact-list-title">
                                                    J
                                                </div>

                                                <ul class="list-unstyled contact-list">
                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck6">
                                                            <label class="form-check-label" for="memberCheck6">Juan
                                                                Flakes</label>
                                                        </div>
                                                    </li>

                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck7">
                                                            <label class="form-check-label" for="memberCheck7">John
                                                                Hall</label>
                                                        </div>
                                                    </li>

                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck8">
                                                            <label class="form-check-label" for="memberCheck8">Joy
                                                                Southern</label>
                                                        </div>
                                                    </li>

                                                </ul>
                                            </div>

                                            <div>
                                                <div class="contact-list-title">
                                                    M
                                                </div>

                                                <ul class="list-unstyled contact-list">
                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck9">
                                                            <label class="form-check-label" for="memberCheck9">Michael
                                                                Hinton</label>
                                                        </div>
                                                    </li>

                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck10">
                                                            <label class="form-check-label" for="memberCheck10">Mary
                                                                Farmer</label>
                                                        </div>
                                                    </li>

                                                </ul>
                                            </div>

                                            <div>
                                                <div class="contact-list-title">
                                                    P
                                                </div>

                                                <ul class="list-unstyled contact-list">
                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck11">
                                                            <label class="form-check-label" for="memberCheck11">Phillis
                                                                Griffin</label>
                                                        </div>
                                                    </li>

                                                </ul>
                                            </div>

                                            <div>
                                                <div class="contact-list-title">
                                                    R
                                                </div>

                                                <ul class="list-unstyled contact-list">
                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck12">
                                                            <label class="form-check-label" for="memberCheck12">Rocky
                                                                Jackson</label>
                                                        </div>
                                                    </li>

                                                </ul>
                                            </div>

                                            <div>
                                                <div class="contact-list-title">
                                                    S
                                                </div>

                                                <ul class="list-unstyled contact-list">
                                                    <li>
                                                        <div class="form-check">
                                                            <input type="checkbox" class="form-check-input" id="memberCheck13">
                                                            <label class="form-check-label" for="memberCheck13">Simon
                                                                Velez</label>
                                                        </div>
                                                    </li>

                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div class="mb-3">
                            <label for="addgroupdescription-input" class="form-label">Description</label>
                            <textarea class="form-control" id="addgroupdescription-input" rows="3" placeholder="Enter Description"></textarea>
                        </div>
                    </form>
                </div>
                <div class="modal-footer border-top-dashed">
                    <button type="button" class="btn btn-link link-danger m-0" data-bs-dismiss="modal"><i class="ri-close-line"></i> Close</button>
                    <button type="button" class="btn btn-primary m-0">Create Groups</button>
                </div>
            </div>
        </div>
    </div>
    <!-- End add group Modal -->

    <!-- Start Add pinned tab Modal -->
    <div class="modal fade pinnedtabModal" tabindex="-1" role="dialog" aria-labelledby="pinnedtabModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
            <div class="modal-content modal-header-colored border-0">
                <div class="modal-header">
                    <h5 class="modal-title text-white fs-16" id="pinnedtabModalLabel">Bookmark</h5>
                    <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close">
                    </button>
                </div>
                <div class="modal-body p-4">
                    <div class="d-flex align-items-center mb-3">
                        <div class="flex-grow-1">
                            <div>
                                <h5 class="fs-16 mb-0">10 Pinned tabs</h5>
                            </div>
                        </div>
                        <div class="flex-shrink-0">
                            <div>
                                <button type="button" class="btn btn-sm btn-warning"><i class="bx bx-plus align-middle"></i> Pin</button>
                            </div>
                        </div>
                    </div>
                    <div class="chat-bookmark-list mx-n4" data-simplebar style="max-height: 299px;">
                        <ul class="list-unstyled chat-list">
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/pdf-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 text-truncate mb-1"><a href="#" class="p-0">design-phase-1-approved.pdf</a></h5>
                                        <p class="text-muted fs-13 mb-0">12.5 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-18 text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/link-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 text-truncate mb-1"><a href="#" class="p-0">Bg Pattern</a></h5>
                                        <p class="text-muted fs-13 mb-0">https://bgpattern.com/</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-18 text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/image-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 text-truncate mb-1"><a href="#" class="p-0">Image-001.jpg</a>
                                        </h5>
                                        <p class="text-muted fs-13 mb-0">4.2 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-18 text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/link-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 text-truncate mb-1"><a href="#" class="p-0">Images</a></h5>
                                        <p class="text-muted fs-13 mb-0">https://images123.com/</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-18 text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/link-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 text-truncate mb-1"><a href="#" class="p-0">Bg Gradient</a>
                                        </h5>
                                        <p class="text-muted fs-13 mb-0">https://bggradient.com/</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-18 text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/image-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 text-truncate mb-1"><a href="#" class="p-0">Image-012.jpg</a>
                                        </h5>
                                        <p class="text-muted fs-13 mb-0">3.1 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-18 text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="d-flex align-items-center">
                                    <div class="flex-shrink-0 ms-1 me-3">
                                        <img src="assets/images/zip-file.png" alt="" class="avatar-xs">
                                    </div>
                                    <div class="flex-grow-1 overflow-hidden">
                                        <h5 class="fs-14 text-truncate mb-1"><a href="#" class="p-0">analytics
                                                dashboard.zip</a></h5>
                                        <p class="text-muted fs-13 mb-0">6.7 MB</p>
                                    </div>

                                    <div class="flex-shrink-0 ms-3">
                                        <div class="dropdown">
                                            <a class="dropdown-toggle fs-18 text-muted px-1" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                <i class="bx bx-dots-horizontal-rounded"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Open <i class="bx bx-folder-open ms-2 text-muted"></i></a>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Edit <i class="bx bx-pencil ms-2 text-muted"></i></a>
                                                <div class="dropdown-divider"></div>
                                                <a class="dropdown-item d-flex align-items-center justify-content-between" href="#">Delete <i class="bx bx-trash ms-2 text-muted"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="text-center">
                            <a href="#pills-bookmark" class="link-success">View All <i class="ri-arrow-right-line ms-2 align-bottom"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Add pinned tab Modal -->

    <!-- forward Modal -->
    <div class="modal fade forwardModal" tabindex="-1" role="dialog" aria-labelledby="forwardModalModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
            <div class="modal-content modal-header-colored border-0">
                <div class="modal-header">
                    <h5 class="modal-title text-white fs-16">Share this Message</h5>
                    <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body p-4">
                    <div>
                        <div class="replymessage-block mb-2">
                            <h5 class="conversation-name">Jean Berwick</h5>
                            <p class="mb-0">Yeah everything is fine. Our next meeting tomorrow at 10.00 AM</p>
                        </div>
                        <textarea class="form-control" placeholder="Type your message..." rows="2"></textarea>
                    </div>
                    <hr class="my-4">
                    <div class="input-group mb-3">
                        <input type="text" class="form-control bg-light border-0 pe-0" placeholder="Search here..">
                        <button class="btn btn-light" type="button" id="forwardSearchbtn-addon"><i class='bx bx-search align-middle'></i></button>
                    </div>

                    <div class="d-flex align-items-center px-1">
                        <div class="flex-grow-1">
                            <h4 class="mb-0 fs-11 text-muted text-uppercase">Contacts</h4>
                        </div>
                        <div class="flex-shrink-0">
                            <button type="button" class="btn btn-sm btn-primary">Share All</button>
                        </div>
                    </div>
                    <div data-simplebar style="max-height: 150px;" class="mx-n4 px-1">
                        <div>
                            <div class="contact-list-title">
                                A
                            </div>

                            <ul class="list-unstyled contact-list">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Albert Rodarte</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>

                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Allison Etter</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- end contact list A -->

                        <div class="mt-3">
                            <div class="contact-list-title">
                                C
                            </div>

                            <ul class="list-unstyled contact-list">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Craig Smiley</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- end contact list C -->

                        <div class="mt-3">
                            <div class="contact-list-title">
                                D
                            </div>

                            <ul class="list-unstyled contact-list">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Daniel Clay</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>

                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Doris Brown</h5>
                                        </div>

                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!-- end contact list D -->

                        <div class="mt-3">
                            <div class="contact-list-title">
                                I
                            </div>

                            <ul class="list-unstyled contact-list">

                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Iris Wells</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- end contact list I -->

                        <div class="mt-3">
                            <div class="contact-list-title">
                                J
                            </div>

                            <ul class="list-unstyled contact-list">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Juan Flakes</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>

                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">John Hall</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>

                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Joy Southern</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- end contact list J -->

                        <div class="mt-3">
                            <div class="contact-list-title">
                                M
                            </div>

                            <ul class="list-unstyled contact-list">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Mary Farmer</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Mark Messer</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>

                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Michael Hinton</h5>
                                        </div>

                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!-- end contact list M -->

                        <div class="mt-3">
                            <div class="contact-list-title">
                                O
                            </div>

                            <ul class="list-unstyled contact-list">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Ossie Wilson</h5>
                                        </div>
                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!-- end contact list O -->

                        <div class="mt-3">
                            <div class="contact-list-title">
                                P
                            </div>

                            <ul class="list-unstyled contact-list">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Phillis Griffin</h5>
                                        </div>

                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Paul Haynes</h5>
                                        </div>

                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!-- end contact list P -->

                        <div class="mt-3">
                            <div class="contact-list-title">
                                R
                            </div>

                            <ul class="list-unstyled contact-list">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Rocky Jackson</h5>
                                        </div>

                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!-- end contact list R -->

                        <div class="mt-3">
                            <div class="contact-list-title">
                                S
                            </div>

                            <ul class="list-unstyled contact-list mb-0">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Sara Muller</h5>
                                        </div>

                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Simon Velez</h5>
                                        </div>

                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-grow-1">
                                            <h5 class="fs-14 m-0">Steve Walker</h5>
                                        </div>

                                        <div class="flex-shrink-0">
                                            <button type="button" class="btn btn-sm btn-primary">Send</button>
                                        </div>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!-- end contact list S -->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- forward Modal -->

    <!-- contactModal -->
    <div class="modal fade contactModal" tabindex="-1" role="dialog" aria-labelledby="pinnedtabModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
            <div class="modal-content modal-header-colored border-0">
                <div class="modal-header">
                    <h5 class="modal-title text-white fs-16" id="pinnedtabModalLabel">Contacts</h5>
                    <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close">
                    </button>
                </div>
                <div class="modal-body p-4">
                    <div class="input-group mb-4">
                        <input type="text" class="form-control" placeholder="Search here.." id="searchContactModal" onkeyup="searchContactOnModal()" aria-label="Example text with button" aria-describedby="contactSearchbtn-addon">
                        <button class="btn btn-danger" type="button" id="contactSearchbtn-addon"><i class='bx bx-search align-middle'></i></button>
                    </div>
                    <div class="d-flex align-items-center px-1">
                        <div class="flex-grow-1">
                            <h4 class=" fs-12 text-muted text-uppercase">Contacts</h4>
                        </div>
                    </div>
                    <div class="contact-modal-list px-1" data-simplebar style="max-height: 258px;">
                        <div>
                            <div class="contact-list-title">
                                A
                            </div>

                            <ul class="list-unstyled contact-list mb-0">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 avatar-sm">
                                            <div class="avatar-title bg-info rounded-circle">
                                                A
                                            </div>
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Albert Rodarte</h5>
                                    </div>
                                </li>

                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0">
                                            <img src="assets/images/users/avatar-10.jpg" alt="" class="avatar-sm rounded-circle">
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Allison Etter</h5>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- end contact list A -->

                        <div class="mt-2">
                            <div class="contact-list-title">
                                C
                            </div>

                            <ul class="list-unstyled contact-list mb-0">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 avatar-sm">
                                            <div class="avatar-title bg-danger rounded-circle">
                                                C
                                            </div>
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Craig Smiley</h5>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- end contact list C -->

                        <div class="mt-2">
                            <div class="contact-list-title">
                                D
                            </div>

                            <ul class="list-unstyled contact-list mb-0">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0">
                                            <img src="assets/images/users/avatar-4.jpg" alt="" class="avatar-sm rounded-circle">
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Daniel Clay</h5>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0">
                                            <img src="assets/images/users/avatar-8.jpg" alt="" class="avatar-sm rounded-circle">
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Doris Brown</h5>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- end contact list D -->

                        <div class="mt-2">
                            <div class="contact-list-title">
                                I
                            </div>

                            <ul class="list-unstyled contact-list mb-0">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0">
                                            <img src="assets/images/users/avatar-12.jpg" alt="" class="avatar-sm rounded-circle">
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Iris Wells</h5>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- end contact list I -->

                        <div class="mt-2">
                            <div class="contact-list-title">
                                J
                            </div>

                            <ul class="list-unstyled contact-list mb-0">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 avatar-sm">
                                            <div class="avatar-title bg-success rounded-circle">
                                                J
                                            </div>
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Juan Flakes</h5>
                                    </div>
                                </li>

                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 avatar-sm">
                                            <div class="avatar-title bg-info rounded-circle">
                                                J
                                            </div>
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">John Hall</h5>
                                    </div>
                                </li>

                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0">
                                            <img src="assets/images/users/avatar-3.jpg" alt="" class="avatar-sm rounded-circle">
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Joy Southern</h5>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- end contact list J -->

                        <div class="mt-2">
                            <div class="contact-list-title">
                                M
                            </div>

                            <ul class="list-unstyled contact-list mb-0">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 avatar-sm">
                                            <div class="avatar-title bg-primary rounded-circle">
                                                M
                                            </div>
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Mary Farmer</h5>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 avatar-sm">
                                            <div class="avatar-title bg-dark rounded-circle">
                                                M
                                            </div>
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Mark Messer</h5>
                                    </div>
                                    <div>
                                    </div>
                                </li>

                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 avatar-sm">
                                            <div class="avatar-title bg-warning rounded-circle">
                                                M
                                            </div>
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Michael Hinton</h5>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!-- end contact list M -->

                        <div class="mt-2">
                            <div class="contact-list-title">
                                O
                            </div>

                            <ul class="list-unstyled contact-list">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0">
                                            <img src="assets/images/users/avatar-6.jpg" alt="" class="avatar-sm rounded-circle">
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Ossie Wilson</h5>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!-- end contact list O -->

                        <div class="mt-2">
                            <div class="contact-list-title mb-0">
                                P
                            </div>

                            <ul class="list-unstyled contact-list">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0">
                                            <img src="assets/images/users/avatar-10.jpg" alt="" class="avatar-sm rounded-circle">
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Phillis Griffin</h5>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 avatar-sm">
                                            <div class="avatar-title bg-info rounded-circle">
                                                P
                                            </div>
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Paul Haynes</h5>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- end contact list P -->

                        <div class="mt-2">
                            <div class="contact-list-title mb-0">
                                R
                            </div>

                            <ul class="list-unstyled contact-list">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 avatar-sm">
                                            <div class="avatar-title bg-success rounded-circle">
                                                R
                                            </div>
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Rocky Jackson</h5>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!-- end contact list R -->

                        <div class="mt-2">
                            <div class="contact-list-title">
                                S
                            </div>

                            <ul class="list-unstyled contact-list mb-0">
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0">
                                            <img src="assets/images/users/avatar-11.jpg" alt="" class="avatar-sm rounded-circle">
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Sara Muller</h5>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 avatar-sm">
                                            <div class="avatar-title bg-warning rounded-circle">
                                                S
                                            </div>
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Simon Velez</h5>
                                    </div>
                                </li>
                                <li>
                                    <div class="d-flex align-items-center">
                                        <div class="flex-shrink-0 avatar-sm">
                                            <div class="avatar-title bg-danger rounded-circle">
                                                S
                                            </div>
                                        </div>
                                        <h5 class="fs-14 mb-0 ms-2">Steve Walker</h5>
                                    </div>
                                </li>

                            </ul>
                        </div>
                        <!-- end contact list S -->
                    </div>
                </div>
                <div class="modal-footer">
                    <a href="javascript:void(0);" class="btn btn-link" data-bs-dismiss="modal"><i class="ri-close-fill align-bottom"></i> Cancel</a>
                    <button type="button" class="btn btn-primary"><i class="bx bxs-send align-middle"></i></button>
                </div>
            </div>
        </div>
    </div>
    <!-- contactModal -->
</div>
<!-- end  layout wrapper -->


<!-- JAVASCRIPT -->
<script src="assets/libs/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/libs/simplebar/simplebar.min.js"></script>
<script src="assets/libs/node-waves/waves.min.js"></script>

<!-- Modern colorpicker bundle -->
<script src="assets/libs/@simonwep/pickr/pickr.min.js"></script>

<!-- glightbox js -->
<script src="assets/libs/glightbox/js/glightbox.min.js"></script>

<!-- Swiper JS -->
<script src="assets/libs/swiper/swiper-bundle.min.js"></script>

<!-- fg-emoji-picker JS -->
<script src="assets/libs/fg-emoji-picker/fgEmojiPicker.js"></script>

<!-- page init -->
<script src="assets/js/pages/index.init.js"></script>

<script src="assets/js/app.js"></script>
</body>

</html>