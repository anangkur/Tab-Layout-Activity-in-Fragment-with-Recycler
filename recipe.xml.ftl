<?xml version="1.0"?>
<recipe>
    <instantiate from="src/app_package/Activity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${mainActivityClass}.kt" />

    <instantiate from="src/app_package/Fragment.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${mainFragmentClass}.kt" />

    <instantiate from="src/app_package/FragmentTab.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${tabFragmentClass}.kt" />

    <instantiate from="src/app_package/Adapter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${itemAdapterClass}.kt" />

    <instantiate from="src/app_package/ViewModel.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${viewModelClass}.kt" />

    <instantiate from="src/app_package/ViewPagerAdapter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/ViewPagerAdapter.kt" />

    <instantiate from="res/layout/activity.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${mainActivityLayout}.xml" />

    <instantiate from="res/layout/fragment.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${mainFragmentLayout}.xml" />

    <instantiate from="res/layout/tab_fragment.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${tabFragmentLayout}.xml" />

    <instantiate from="res/layout/item.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${itemLayout}.xml" />
    
    <open file="${escapeXmlAttribute(resOut)}/layout/${mainActivityLayout}.xml" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${mainFragmentLayout}.xml" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${tabFragmentLayout}.xml" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${itemLayout}.xml" />
    <open file="${escapeXmlAttribute(srcOut)}/${mainActivityClass}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${mainFragmentClass}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${tabFragmentClass}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${itemAdapterClass}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${viewModelClass}.java" />
</recipe>