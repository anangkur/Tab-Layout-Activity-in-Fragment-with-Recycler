<?xml version="1.0" encoding="utf-8"?>
<layout
    xmlns:android="http://schemas.android.com/apk/res/android">
    <data>

    </data>
    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:orientation="vertical">
        <android.support.design.widget.TabLayout
            android:id="@+id/tab_layout"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"/>
        <android.support.v4.view.ViewPager
            android:id="@+id/view_pager"
            android:layout_width="match_parent"
            android:layout_height="match_parent"/>
    </LinearLayout>
</layout>