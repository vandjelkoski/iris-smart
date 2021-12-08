# https://developer.amazon.com/docs/fire-tv/connecting-adb-to-device.html#turnondebugging

# https://developer.android.com/studio/releases/platform-tools

Invoke-WebRequest https://dl.google.com/android/repository/platform-tools_r31.0.3-windows.zip -o platform-tools.zip

Expand-Archive platform-tools.zip -DestinationPath .\

# https://apkpure.com/iris-smart/rs.mts.iris.tv

.\platform-tools\adb connect 192.168.68.1
.\platform-tools\adb install rs.mts.iris.tv.apk