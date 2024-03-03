const topToolbarHTML = `

                <div class="container-fluid border-bottom">
                    <div class="row p-2 mb-2">
                        <div class="col-7 offset-1 mt-2 mb-2">
                            <div class="row">
                                <div class="col-1">
                                    <img class="rounded shadow" src="https://gravatar.com/avatar/jfhdgfhjkgsdg.jpg?s=48&d=mp">
                                </div>
                                <div class="col-11">
                                    <span class="fw-bold">Bob Jones</span><br>
                                    <span class="fw-light">(517) 353 - 0001</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-3 text-end p-3 mt-2 mb-2">
                            <i class="fa-solid fa-magnifying-glass fa-lg me-4" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-original-title="Search"></i>
                            <i class="fa-solid fa-phone fa-lg me-4" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-original-title="Call"></i>
                            <i class="fa-solid fa-bookmark fa-lg me-4" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-original-title="Add Bookmark"></i>
                            <i class="fa-solid fa-bars fa-lg" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-original-title="Options"></i>
                        </div>
                    </div>
                </div>

`

export default class smsTopToolbar extends HTMLElement
{

    constructor()
    {
        super();
    }

    connectedCallback()
    {
        this.innerHTML = topToolbarHTML;
        // activate tooltips
        const tooltipTriggerList = Array.from(this.querySelectorAll('[data-bs-toggle="tooltip"]'))
        tooltipTriggerList.forEach(tooltipTriggerEl =>
        {
            new bootstrap.Tooltip(tooltipTriggerEl)
        })
    }

}