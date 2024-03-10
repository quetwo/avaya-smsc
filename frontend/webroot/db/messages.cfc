component persistent="true" table="messages"
{

    property name="id" fieldtype="id" generator="native" column="messageID";
    property name="body" fieldtype="column" ormType="text";
    property name="direction" fieldtype="column" ormType="character" default="I";
    property name="foreignNumber" fieldtype="column" ormType="string";
    property name="datePosted" fieldtype="column" ormType="datetime";
    property name="isRead" fieldtype="column" ormType="boolean" default="false";
    property name="isBookmarked" fieldtype="column" ormType="boolean" default="false";
    property name="isArchived" fieldtype="column" ormType="boolean" default="false";
    property name="isDeleted" fieldtype="column" ormType="boolean" default="false";

    property name="number" fieldtype="many-to-one" cfc="sms_numbers" fkcolumn="sms_id";

}
