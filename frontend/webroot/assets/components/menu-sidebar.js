const sidebarTemplate = document.createElement("template");
sidebarTemplate.innerHTML = `    <!-- Start left sidebar-menu -->
    <div class="side-menu flex-lg-column">
        <!-- LOGO -->
        <div class="navbar-brand-box">
            <a href="index.html" class="logo logo-dark">
                <span class="logo-sm">
                    <img src="assets/images/logo.png" alt="logo" height="30">
                </span>
            </a>

            <a href="index.html" class="logo logo-light">
                <span class="logo-sm">
                    <span class="logo-sm">
                        <img src="assets/images/logo.png" alt="logo" height="30">
                    </span>
                </span>
            </a>
        </div>
        <!-- end navbar-brand-box -->

        <!-- Start side-menu nav -->
        <div class="flex-lg-column my-0 sidemenu-navigation">
            <ul class="nav nav-pills side-menu-nav" role="tablist">
                <li class="nav-item d-none d-lg-block">
                    <a class="nav-link" id="pills-user-tab" data-bs-toggle="pill" href="#pills-user" role="tab">
                        <i class="ri-user-3-line"></i>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" id="pills-chat-tab" data-bs-toggle="pill" href="#pills-chat" role="tab">
                        <i class="ri-discuss-line"></i>
                        <span class="badge bg-danger fs-11 rounded-pill sidenav-item-badge">9</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="pills-contacts-tab" data-bs-toggle="pill" href="#pills-contacts" role="tab">
                        <i class="ri-contacts-book-line"></i>
                    </a>
                </li>
                <li class="nav-item d-none d-lg-block">
                    <a class="nav-link" id="pills-setting-tab" data-bs-toggle="pill" href="#pills-setting" role="tab">
                        <i class="ri-settings-4-line"></i>
                    </a>
                </li>
                <li class="nav-item mt-lg-auto">
                    <a class="nav-link light-dark-mode" href="#">
                        <i class="ri-moon-line"></i>
                    </a>
                </li>
                <li class="nav-item dropdown profile-user-dropdown">
                    <a class="nav-link dropdown-toggle bg-light" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <img src="assets/images/users/avatar-1.jpg" alt="" class="profile-user rounded-circle">
                    </a>
                    <div class="dropdown-menu">
                        <a class="dropdown-item d-flex align-items-center justify-content-between" id="pills-user-tab" data-bs-toggle="pill" href="#pills-user" role="tab">Profile <i class="bx bx-user-circle text-muted ms-1"></i></a>
                        <a class="dropdown-item d-flex align-items-center justify-content-between" id="pills-setting-tab" data-bs-toggle="pill" href="#pills-setting" role="tab">Setting <i class="bx bx-cog text-muted ms-1"></i></a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item d-flex align-items-center justify-content-between" href="auth-logout.html">Log out <i class="bx bx-log-out-circle text-muted ms-1"></i></a>
                    </div>
                </li>
            </ul>
        </div>
        <!-- end side-menu nav -->
    </div>
    <!-- end left sidebar-menu -->
`

class sideToolbar extends HTMLElement
{
    constructor()
    {
        super();
        this.innerHTML = sidebarTemplate.innerHTML;
    }
}

customElements.define("sms-toolbar",sideToolbar);