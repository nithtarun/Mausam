<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context="com.example.weather.TodayWeatherFragment">

    <LinearLayout
        android:id="@+id/weather_panel"
        android:orientation="vertical"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content">
        
        <TextView
            android:id="@+id/text_city_name"
            android:textColor="@color/colorPrimary"
            android:textSize="24sp"
            android:textStyle="bold"
            android:text="Weather in Bangalore,India"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content" />

        <LinearLayout
            android:orientation="horizontal"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content">

            <ImageView
                android:id="@+id/img_weather"
                android:src="@mipmap/ic_launcher"
                android:layout_width="80dp"
                android:layout_height="80dp" />

            <TextView
                android:id="@+id/text_temperature"
                android:textColor="@color/colorPrimary"
                android:layout_marginLeft=""
                android:textSize="24sp"
                android:textStyle="bold"
                android:text="Weather in Bangalore,India"
                android:layout_width="wrap_content"
                android:layout_height="wrap_content" />

        </LinearLayout>

    </LinearLayout>

</RelativeLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      