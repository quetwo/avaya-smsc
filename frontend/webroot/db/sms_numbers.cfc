component persistent="true" table="sms_numbers"
{

    property name="id" fieldtype="id" generator="native" column="sms_id";
    property name="friendlyName" fieldtype="column" ormType="string";
    property name="phoneNumber" fieldtype="column" ormType="string";

    property name="users" fieldtype="many-to-many" cfc="user" type="array" singularname="user" linktable="smsUsers";
    property name="messages" fieldtype="one-to-many" cfc="messages" type="array" singularname="message"
            fkcolumn="sms_id" lazy="true";
}
