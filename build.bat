@echo off
echo ========================================================
echo Meta Spark Studio Player - Offline Filter Loader Builder
echo ========================================================

echo [1/3] Rebuilding modified APK with apktool...
java -jar apktool_2.12.1.jar b arstudio-decompiled -o arstudio-modded.apk
if errorlevel 1 goto error

echo [2/3] Signing APK with keystore...
java -jar uber-apk-signer-1.3.0.jar --apks arstudio-modded.apk --ks my-debug.keystore --ksAlias mykey --ksPass 123456 --ksKeyPass 123456 --allowResign --overwrite
if errorlevel 1 goto error

echo [3/3] Done! Modded APK is ready: arstudio-modded.apk
echo To install onto your connected device, run:
echo   adb install -r arstudio-modded.apk
goto end

:error
echo [ERROR] Build failed! Check the error output above.

:end
