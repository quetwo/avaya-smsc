component
{

    public string function get(settingName)
    {
        mySetting = entityload("configItem", {name=arguments.settingName}, true);
        if (NOT isDefined("mySetting")) {return "";}
        return mySetting.getValue();
    }

    public function put(settingName, value)
    {
        mySetting = entityNew("configItem");
        mySetting.setName(arguments.settingName);
        mySetting.setValue(arguments.value);
        entitySave(mySetting);
        ormFlush();
    }

}
