component persistent="true" table="sms_numbers"
{

    property name="id" fieldtype="id" generator="native" column="sms_id";
    property name="friendlyName" fieldtype="column" ormType="string";
    property name="phoneNumber" fieldtype="column" ormType="string";

}
