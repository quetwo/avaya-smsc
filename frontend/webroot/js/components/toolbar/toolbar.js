const toolBarHTML = `

        <div class="d-flex flex-column flex-shrink-0 bg-body-tertiary" style="width: 4.5rem;">
            <a href="/" class="d-block p-3 link-body-emphasis text-decoration-none mt-2 mb-2" data-bs-toggle="tooltip" data-bs-placement="right">
                <i class="fa-solid fa-dumpster-fire fa-2xl"></i>
            </a>
            
            <ul class="nav nav-pills flex-column text-center mb-auto">
                <li class="nav-item">
                    <a href="#" id="toolbarHome" class="nav-link py-3 border-bottom border-top rounded-0" aria-current="page" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Home" data-bs-original-title="Home">
                        <i class="fa-solid fa-house fa-xl"></i>
                    </a>
                </li>
                <li>
                    <a href="#" id="toolbarYou" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="You" data-bs-original-title="You">
                        <i class="fa-solid fa-circle-user fa-xl"></i>
                    </a>
                </li>
                <li>
                    <a href="#" id="toolbarMessages" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Messages" data-bs-original-title="Messages">
                        <i class="fa-solid fa-comments fa-xl"></i>
                    </a>
                </li>
                <li>
                    <a href="#" id="toolbarContacts" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Contacts" data-bs-original-title="Contacts">
                        <i class="fa-solid fa-address-book fa-xl"></i>
                    </a>
                </li>
                <li>
                    <a href="#" id="toolbarBookmarks" class="nav-link py-3 border-bottom rounded-0" data-bs-toggle="tooltip" data-bs-placement="right" aria-label="Bookmarks" data-bs-original-title="Bookmarks">
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
`;

export default class smsToolbar extends HTMLElement
{
    constructor()
    {
        super();
    }

    connectedCallback()
    {
        this.innerHTML = toolBarHTML;
        // activate tooltips
        const tooltipTriggerList = Array.from(this.querySelectorAll('[data-bs-toggle="tooltip"]'))
        tooltipTriggerList.forEach(tooltipTriggerEl =>
        {
            new bootstrap.Tooltip(tooltipTriggerEl)
        })
    }

    static get observedAttributes()
    {
        return ['active'];
    }

    attributeChangedCallback(name, oldValue, newValue)
    {
        if (name === "active")
        {
            this.resetActiveList(newValue);
        }

    }

    resetActiveList(newActiveItem)
    {
        const allLinks = Array.from(this.querySelectorAll('.nav-link'));
        console.log(allLinks);
        allLinks.forEach(link =>
        {
            link.classList.remove("active");
        })
        const newActive = this.querySelector("#"+newActiveItem);
        newActive.classList.add("active");
    }

}