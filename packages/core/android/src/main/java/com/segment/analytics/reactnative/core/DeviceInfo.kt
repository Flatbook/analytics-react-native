package com.segment.analytics.reactnative.core

import android.content.Context
import android.content.pm.PackageInfo

class DeviceInfo(val context: Context) {

    fun versionName(): String {
        return packageInfo().versionName
    }

    fun versionCode(): Int {
        return packageInfo().versionCode
    }

    fun packageInfo(): PackageInfo {
        return context.packageManager.getPackageInfo(context.packageName, 0)
    }
}