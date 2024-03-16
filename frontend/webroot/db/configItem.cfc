component persistent="true" table="appConfig" cacheUse="nonstrict-read-write"
{
    // This ORM component is ued to store application variables in the database.

    property name="id" fieldtype="id" generator="native" column="configID";
    property name="name" fieldtype="column" ormType="string" column="configItem";
    property name="value" fieldtype="column" ormType="string" column="configValue";

    public function setEncryptedValue(value)
    {
        this.setvalue(encrypt(value,application.applicationname, "CFMX_COMPAT","Base64"));
    }

    public function getEncryptedValue()
    {
        return decrypt(this.getvalue(), application.applicationname, "CFMX_COMPAT","Base64");
    }

}
