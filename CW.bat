@echo off
echo AUXer-Contact Windows
echo [V1.0]
echo [Build.20220326-1]
echo -----------------------------------------
cd C:\platform-tools
adb shell pm uninstall -k --user 0 com.microsoft.appmanager
adb shell pm uninstall -k --user 0 com.samsung.android.mdx
exit