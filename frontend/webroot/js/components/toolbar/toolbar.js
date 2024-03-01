
export default class smsToolbar extends HTMLElement
{
    constructor() {
        super();
    }

    connectedCallback()
    {
        this.innerHTML = "Hi!";
    }

    static get observedAttributes()
    {
        return ['active'];
    }

    attributeChangedCallback(name, oldValue, newValue)
    {

    }

}