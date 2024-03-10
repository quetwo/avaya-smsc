component restpath="/messages" rest="true"
{

    remote function getMessageLists() httpMethod="GET"
    {
        myNumber = entityLoadByPK("sms_numbers",1);
        myMessageList = myNumber.getMessageTopics();

        return myMessageList;
    }

    remote function getMessageThread(required number id restArgSource="path") httpMethod="GET" restpath="/{id}"
    {
        myMessage = entityLoadByPK("messages",arguments.id);
        myMessageThread = entityLoad("messages",{foreignNumber=myMessage.getForeignNumber()});
        return myMessageThread;
    }


}
