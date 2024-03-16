component
{

    public string function get(settingName)
    {
        mySetting = entityload("configItem", {name=arguments.settingName}, true);
        if (NOT isDefined("mySetting")) {return "";}
        return mySetting.getValue();
    }

    public function set(settingName, value)
    {
        mySetting = entityNew("configItem");
        mySetting.setName(arguments.settingName);
        mySetting.setValue(arguments.value);
        entitySave(mySetting);
        ormFlush();
    }

    public string function getEncrypted(settingName)
    {
        mySetting = entityload("configItem", {name=arguments.settingName}, true);
        if (NOT isDefined("mySetting")) {return "";}
        return mySetting.getEncryptedValue();
    }

    public string function setEncrypted(settingName, value)
    {
        mySetting = entityNew("configItem");
        mySetting.setName(arguments.settingName);
        mySetting.setEncryptedValue(arguments.value);
        entitySave(mySetting);
        ormFlush();
    }

}
