<?xml version="1.0"?>
<recipe>
    <#include "../common/recipe_manifest.xml.ftl" />

    <#include "activity_layout_recipe.xml.ftl" />

    <instantiate from="src/app_package/classes/MainActivity.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />

    <instantiate from="src/app_package/classes/MainModel.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${modelClass}.java" />

    <instantiate from="src/app_package/classes/MainContract.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${contractClass}.java" />

    <instantiate from="src/app_package/classes/MainPresenter.java.ftl"
      to="${escapeXmlAttribute(srcOut)}/${presenterClass}.java" />

</recipe>
