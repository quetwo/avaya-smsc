component persistent="true" table="users" discriminatorColumn="userType"
{

    property name="id" fieldtype="id" generator="native" column="userID";
    property name="friendlyName" fieldtype="column" ormType="string";
    property name="email" fieldtype="column" ormType="string";
    property name="webhook" fieldtype="column" ormType="string";

}
