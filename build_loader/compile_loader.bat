@echo off
echo ========================================================
echo Compiling ArfxLoader and updating smali
echo ========================================================

if "%ANDROID_HOME%"=="" (
    set ANDROID_HOME=%LOCALAPPDATA%\Android\Sdk
)

echo Using Android SDK at: %ANDROID_HOME%

if not exist bin mkdir bin
if not exist dex_out mkdir dex_out

echo [1/3] Compiling Java source...
javac -cp "%ANDROID_HOME%\platforms\android-34\android.jar;..\brotli-dec.jar" -d "bin" "src\com\facebook\arstudio\player\ArfxLoader.java"
if errorlevel 1 goto error

echo [2/3] Building DEX with d8...
call "%ANDROID_HOME%\build-tools\34.0.0\d8.bat" --lib "%ANDROID_HOME%\platforms\android-34\android.jar" --output "dex_out" bin\com\facebook\arstudio\player\*.class "..\brotli-dec.jar"
if errorlevel 1 goto error

echo [3/3] Disassembling DEX to Smali...
jar -cf dummy.apk -C "dex_out" classes.dex
java -jar ..\apktool_2.12.1.jar d -r -f dummy.apk -o dummy_decoded
xcopy /E /I /Y "dummy_decoded\smali\*" "..\arstudio-decompiled\smali_classes4\"
echo Smali updated successfully in arstudio-decompiled\smali_classes4!
goto end

:error
echo [ERROR] Compilation failed!
pause

:end
