const messageListHTML = `

    <div class="d-flex flex-column flex-shrink-0 bg-body-secondary listArea">
        <div class="px-4 pt-4">
            <div class="d-flex align-items-start">
                <div class="flex-grow-1">
                    <h4 class="mb-3">Messages</h4>
                </div>
            </div>
            <form>
                <div class="input-group search-panel mb-3">
                    <input type="text" class="form-control border-0" id="searchbookmark" onkeyup="searchBookmark()" placeholder="Search here..." autocomplete="off">
                    <button class="btn p-0" type="button" id="searchbookmark-addon"><i class="fa-solid fa-magnifying-glass"></i></button>
                </div>
            </form>
        </div>
        
        <!--- start list of messages here --->
        <div class="list-group list-group-flush scrollarea">
            <a href="#" class="list-group-item list-group-item-action active py-3 lh-sm">
                <div class="d-flex w-100 align-items-center justify-content-between">
                  <strong class="mb-1">List group item heading</strong>
                  <small>Wed</small>
                </div>
                <div class="col-10 mb-1 small">Some placeholder content in a paragraph below the heading and date.</div>
            </a>
            
            <sms-messageListItem></sms-messageListItem>
            <sms-messageListItem></sms-messageListItem>
            <sms-messageListItem></sms-messageListItem>
            <sms-messageListItem></sms-messageListItem>
            <sms-messageListItem></sms-messageListItem>

        </div>
        
    </div>

`;

export default class smsMessageList extends HTMLElement
{
    constructor()
    {
        super();
    }

    connectedCallback()
    {
        this.innerHTML = messageListHTML;
    }

}