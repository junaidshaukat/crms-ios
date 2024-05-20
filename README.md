# Step 01

```shell
flutter create --platforms=ios,android .
```

# Step 02

```shell
flutter clean && flutter pub get
```

# Step 04

- copy/paste below xml code in [AndroidManifest](../crms/android/app/src/main/AndroidManifest.xml)

```xml
    <manifest xmlns:android="http://schemas.android.com/apk/res/android">

    <!-- copy/paste strart -->

    <uses-feature android:name="android.hardware.telephony" android:required="false" />
    <uses-feature android:name="android.hardware.camera" android:required="false" />
    <queries>
        <intent>
            <action android:name="android.intent.action.VIEW" />
            <data android:scheme="sms" />
        </intent>
        <intent>
            <action android:name="android.intent.action.VIEW" />
            <data android:scheme="tel" />
        </intent>
        <intent>
            <action android:name="android.support.customtabs.action.CustomTabsService" />
        </intent>
        <intent>
            <action android:name="android.intent.action.VIEW" />
            <data android:scheme="https" />
        </intent>
        <intent>
            <action android:name="android.intent.action.MAIN" />
        </intent>

    </queries>

    <uses-permission android:name="android.permission.INTERNET" />
    <uses-permission android:name="android.permission.CAMERA" />
    <uses-permission android:name="android.permission.USE_BIOMETRIC" />
    <uses-permission android:name="android.permission.USE_FINGERPRINT" />
    <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE" />
    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />

    <!-- copy/paste end -->

    <!-- copy/paste inside application tag -->
    android:usesCleartextTraffic="true" android:requestLegacyExternalStorage="true" android:label="Donor Choice Manager"
    <!-- copy/paste inside application tag -->

    <application android:usesCleartextTraffic="true" android:requestLegacyExternalStorage="true" android:label="Donor Choice Manager" android:name="${applicationName}" android:icon="@mipmap/launcher_icon">
        <activity android:name=".MainActivity" android:exported="true" android:launchMode="singleTop" android:theme="@style/LaunchTheme" android:configChanges="orientation|keyboardHidden|keyboard|screenSize|smallestScreenSize|locale|layoutDirection|fontScale|screenLayout|density|uiMode" android:hardwareAccelerated="true" android:windowSoftInputMode="adjustResize">
            <!-- Specifies an Android theme to apply to this Activity as soon as
                 the Android process has started. This theme is visible to the user
                 while the Flutter UI initializes. After that, this theme continues
                 to determine the Window background behind the Flutter UI. -->
            <meta-data android:name="io.flutter.embedding.android.NormalTheme" android:resource="@style/NormalTheme" />
            <intent-filter>
                <action android:name="android.intent.action.MAIN"/>
                <category android:name="android.intent.category.LAUNCHER"/>
            </intent-filter>
        </activity>
        <!-- Don't delete the meta-data below.
             This is used by the Flutter tool to generate GeneratedPluginRegistrant.java -->
        <meta-data android:name="flutterEmbedding" android:value="2" />
    </application>
    <!-- Required to query activities that can process text, see: https://developer.android.com/training/package-visibility?hl=en and
         https://developer.android.com/reference/android/content/Intent#ACTION_PROCESS_TEXT.

         In particular, this is used by the Flutter engine in io.flutter.plugin.text.ProcessTextPlugin. -->
    <queries>
        <intent>
            <action android:name="android.intent.action.PROCESS_TEXT"/>
            <data android:mimeType="text/plain"/>
        </intent>
    </queries>
</manifest>
```

# Step 05

- copy/paste below kotlin code inside [MainActivity.kt](../crms/android/app/src/main/kotlin/com/codinggero/crms/MainActivity.kt)

```kt
package com.codinggero.crms

import io.flutter.embedding.android.FlutterActivity
<!-- start from here  -->

import io.flutter.embedding.android.FlutterFragmentActivity
import io.flutter.plugins.GeneratedPluginRegistrant
import io.flutter.embedding.engine.FlutterEngine
import androidx.annotation.NonNull;

class MainActivity: FlutterFragmentActivity() {
    override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
        GeneratedPluginRegistrant.registerWith(flutterEngine);
    }
}

<!-- end here -->
```

# Step 06

- copy/paste below code inside [Info.plist](../crms/ios/Runner/Info.plist)

```xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
	<dict>
        <!-- start from here  -->
		<key>NSFaceIDUsageDescription</key>
		<string>We use Face ID to authenticate you.</string>
		<key>NSBiometricUsageDescription</key>
		<string>We use biometric authentication to secure your data.</string>
		<key>NSPhotoLibraryUsageDescription</key>
		<string>We need access to your photo library to select images.</string>
		<key>NSCameraUsageDescription</key>
		<string>We need access to your camera to take photos.</string>
		<key>NSMicrophoneUsageDescription</key>
		<string>We need access to your microphone to record audio for videos.</string>
		<key>NSPhotoLibraryUsageDescription</key>
		<string>We need access to your photo library to select images.</string>
		<key>NSCameraUsageDescription</key>
		<string>We need access to your camera to take photos.</string>
		<key>LSApplicationQueriesSchemes</key>
		<array>
			<string>sms</string>
			<string>tel</string>
		</array>
		<key>NSCameraUsageDescription</key>
		<string>Describe why your app needs access to the camera.</string>
		<key>NSPhotoLibraryUsageDescription</key>
		<string>Describe why your app needs permission for the photo library.</string>
		<key>NSMicrophoneUsageDescription</key>
		<string>Describe why your app needs access to the microphone, if you intend to record videos.</string>
		<key>CFBundleDevelopmentRegion</key>
		<string>$(DEVELOPMENT_LANGUAGE)</string>
		<key>CFBundleDisplayName</key>
		<string>Donor Choice Manager</string>

        <!-- end here -->

		<key>CFBundleExecutable</key>
		<string>$(EXECUTABLE_NAME)</string>
		<key>CFBundleIdentifier</key>
		<string>$(PRODUCT_BUNDLE_IDENTIFIER)</string>
		<key>CFBundleInfoDictionaryVersion</key>
		<string>6.0</string>
		<key>CFBundleName</key>
		<string>crms</string>
		<key>CFBundlePackageType</key>
		<string>APPL</string>
		<key>CFBundleShortVersionString</key>
		<string>$(FLUTTER_BUILD_NAME)</string>
		<key>CFBundleSignature</key>
		<string>????</string>
		<key>CFBundleVersion</key>
		<string>$(FLUTTER_BUILD_NUMBER)</string>
		<key>LSRequiresIPhoneOS</key>
		<true/>
		<key>UILaunchStoryboardName</key>
		<string>LaunchScreen</string>
		<key>UIMainStoryboardFile</key>
		<string>Main</string>
		<key>UISupportedInterfaceOrientations</key>
		<array>
			<string>UIInterfaceOrientationPortrait</string>
			<string>UIInterfaceOrientationLandscapeLeft</string>
			<string>UIInterfaceOrientationLandscapeRight</string>
		</array>
		<key>UISupportedInterfaceOrientations~ipad</key>
		<array>
			<string>UIInterfaceOrientationPortrait</string>
			<string>UIInterfaceOrientationPortraitUpsideDown</string>
			<string>UIInterfaceOrientationLandscapeLeft</string>
			<string>UIInterfaceOrientationLandscapeRight</string>
		</array>
		<key>CADisableMinimumFrameDurationOnPhone</key>
		<true/>
		<key>UIApplicationSupportsIndirectInputEvents</key>
		<true/>
	</dict>
</plist>

```

# Step 07

```shell
flutter clean && flutter pub get

flutter pub outdated

flutter pub upgrade --major-versions

flutter pub run flutter_launcher_icons

flutter run
```
