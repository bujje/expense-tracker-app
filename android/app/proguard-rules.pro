# Flutter wrapper
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.** { *; }
-keep class io.flutter.plugins.** { *; }

# Firebase
-keep class com.google.firebase.** { *; }
-keep class com.google.android.gms.** { *; }

# Keep your application classes
-keep class com.example.expenses_tracker.** { *; }

# Keep Gson stuff
-keepattributes Signature
-keepattributes *Annotation*
-keep class sun.misc.Unsafe { *; }
-keep class com.google.gson.examples.android.model.** { *; }

# Keep the model classes
-keep class * extends java.lang.Enum { *; }
-keep class * implements java.io.Serializable { *; }

# Keep R classes
-keep class **.R$* {
    public static <fields>;
} 