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
                            <i class="fa-solid fa-magnifying-glass fa-xl me-4"></i>
                            <i class="fa-solid fa-phone fa-xl me-4"></i>
                            <i class="fa-solid fa-bookmark fa-xl me-4"></i>
                            <i class="fa-solid fa-bars fa-xl"></i>
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
    }

}