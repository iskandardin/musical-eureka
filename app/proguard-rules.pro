# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
-renamesourcefileattribute SourceFile

# Keep all data class constructors
-keepclassmembers class com.eureka.health.** {
    *** get*();
}

# Firebase
-keepattributes Signature
-keepclassmembers class com.firebase.** { *; }
-keepclassmembers class com.google.firebase.** { *; }

# Retrofit
-dontwarn retrofit2.**
-keep class retrofit2.** { *; }
-keepattributes Signature
-keepattributes Exceptions

# Gson
-keepclassmembers,allowobfuscation class * {
  @com.google.gson.annotations.SerializedName <fields>;
}

# Room
-keep class androidx.room.** { *; }

# Jetpack Compose
-keep class androidx.compose.** { *; }

# Coroutines
-keepclassmembernames class kotlinx.coroutines.** {
    volatile <fields>;
}

# Kotlin
-keep class kotlin.** { *; }
-dontwarn kotlin.**

# OkHttp
-dontwarn okhttp3.**
-dontwarn okio.**

# Timber
-assumenosideeffects class timber.log.Timber {
    public static *** d(...);
    public static *** v(...);
    public static *** i(...);
}

# Android
-keepattributes InnerClasses
-keep class **.R$* {
    public static <fields>;
}

# Enum
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

# Parcelable
-keep class * implements android.os.Parcelable {
    public static final android.os.Parcelable$Creator *;
}

# Health Connect API
-keep class androidx.health.connect.** { *; }
