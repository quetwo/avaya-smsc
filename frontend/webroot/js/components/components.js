import smsToolbar from './toolbar/toolbar.js'
import smsMessageList from './messageList/messageList.js'
import smsMessageListItem from './messageList/messageListItem.js'
import smsMessageThreadView from "./messageThread/messageThreadView.js";
import smsTopToolbar from "./toolbar/toptoolbar.js";

customElements.define("sms-toolbar", smsToolbar);
customElements.define("sms-messagelist", smsMessageList);
customElements.define("sms-messagelistitem", smsMessageListItem);
customElements.define("sms-messagethreadview", smsMessageThreadView);
customElements.define("sms-toptoolbar", smsTopToolbar);