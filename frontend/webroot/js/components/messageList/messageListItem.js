import {DateHelper} from "../dateHelper.js";
import {telephoneNumberHelper} from "../phoneNumberHelper.js";

/*        ------  This is the base component
<a href="#" className="list-group-item list-group-item-action active py-3 lh-sm">
    <div className="d-flex w-100 align-items-center justify-content-between">
        <strong className="mb-1">List group item heading</strong>
        <small>Wed</small>
    </div>
    <div className="col-10 mb-1 small">Some placeholder content in a paragraph below the heading and date.</div>
</a>
*/

export default class smsMessageListItem extends HTMLElement {
    messageItem = ``;

    constructor() {
        super();
        this.body = '';
        this.phoneNumber = '';
        this.datePosted = new Date();
        this.isRead = false;
    }

    connectedCallback() {
        this.renderComponent();
    }

    static get observedAttributes() {
        return ['body', 'phoneNumber', 'datePosted', 'isRead'];
    }

    attributeChangedCallback(name, oldValue, newValue) {
        if (oldValue === newValue) return;
        this[name] = newValue;
        this.renderComponent();
    }

    renderComponent() {
        this.messageItem = `
            <a href="#" class="list-group-item list-group-item-action py-3 lh-sm">
                <div class="d-flex w-100 align-items-center justify-content-between">
                  <strong class="mb-1">${telephoneNumberHelper.getFriendlyPhone(this.phoneNumber)}</strong>
                  <small>${DateHelper.getFriendlyDate(this.datePosted)}</small>
                </div>
                <div class="col-10 mb-1 small">${this.body}</div>
            </a>`

        this.innerHTML = this.messageItem;
    }


}