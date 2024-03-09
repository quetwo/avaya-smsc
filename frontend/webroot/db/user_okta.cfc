component persistent="true" table="users" discriminatorValue="OKTA" extends="user"
{

    property name="integration_id" fieldtype="column" ormType="string";

}
