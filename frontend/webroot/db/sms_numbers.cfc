component persistent="true" table="sms_numbers"
{

    property name="id" fieldtype="id" generator="native" column="sms_id";
    property name="friendlyName" fieldtype="column" ormType="string";
    property name="phoneNumber" fieldtype="column" ormType="string";

    property name="users" fieldtype="many-to-many" cfc="user" type="array" singularname="user" linktable="smsUsers";
    property name="messages" fieldtype="one-to-many" cfc="messages" type="array" singularname="message"
            fkcolumn="sms_id" lazy="true" orderby="datePosted desc" where="isDeleted=0 AND isArchived=0";

    public function getMessageTopics()
    {
        myNumberID = getID();

        myMessageList = queryExecute("SELECT msg.messageID
        FROM messages msg
        LEFT OUTER JOIN messages msg2
        ON (msg.foreignNumber = msg2.foreignNumber AND msg.datePosted < msg2.datePosted)
        WHERE msg2.foreignNumber IS NULL
        AND msg.sms_id = :numberID
        AND msg.isDeleted = 0
        AND msg.isArchived = 0", {numberID = myNumberID});
        msgValueList = "FROM messages WHERE messageID IN (" & valueList(myMessageList.messageID) & ")";
        msgList = queryExecute(msgValueList, {}, {dbType="hql"});
        return msgList;
    }

}
