const messageItem = `

            <a href="#" class="list-group-item list-group-item-action py-3 lh-sm">
                <div class="d-flex w-100 align-items-center justify-content-between">
                  <strong class="mb-1">List group item heading</strong>
                  <small>Wed</small>
                </div>
                <div class="col-10 mb-1 small">Some placeholder content in a paragraph below the heading and date.</div>
            </a>

`

export default class smsMessageListItem extends HTMLElement
{

    constructor()
    {
        super();
    }

    connectedCallback()
    {
        this.innerHTML = messageItem;
    }

}