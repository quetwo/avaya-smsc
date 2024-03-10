// language=HTML
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
        <div class="list-group list-group-flush scrollarea" id="messageListGroup"></div>
        
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
        this.getTopicList().then((result) =>
        {
            // parse the results from the message list
            const finalPos = document.getElementById("messageListGroup");
            // clear old list
            while (finalPos.firstChild)
            {
                finalPos.removeChild(finalPos.lastChild);
            }
            // add items from server to the message topic list
            for (const resultItem in result)
            {
                let myNewTopic = document.createElement("sms-messageListItem");
                myNewTopic.body = result[resultItem].body;
                myNewTopic.datePosted = new Date(result[resultItem].datePosted);
                myNewTopic.phoneNumber = result[resultItem].foreignNumber;
                myNewTopic.isRead = result[resultItem].isRead;
                finalPos.appendChild(myNewTopic);
            }

        });
    }

    getTopicList = async () =>
    {
        const response = await fetch("/rest/sms/messages");
        if (response.ok)
        {
            return response.json();
        }
        throw new Error("Error getting message List");
    }

}