@echo OFF
curl --location --progress-bar https://github.com/hello-smile6/give-me-win32-email/releases/download/dependencies/Microsoft.UI.Xaml.2.7_7.2203.17001.0_x64__8wekyb3d8bbwe.appx --output "%TEMP%\UI.Xaml.appx"
powershell -c "Add-AppxPackage %TEMP%\UI.Xaml.appx"
curl --location --progress-bar https://github.com/hello-smile6/give-me-win32-email/releases/download/dependencies/Microsoft.VCLibs.140.00_14.0.30704.0_x64__8wekyb3d8bbwe.appx --output "%TEMP%\vclibs.appx"
powershell -c "Add-AppxPackage %TEMP%\vclibs.appx"
curl --location --progress-bar https://github.com/hello-smile6/give-me-win32-email/releases/download/dependencies/microsoft.windowscommunicationsapps_16005.14326.20858.0_neutral_._8wekyb3d8bbwe.appxbundle --output "%TEMP%\microsoft.windowscommunicationsapps_16005.14326.20858.0_neutral_~_8wekyb3d8bbwe.appxbundle"
powershell -c "Add-AppxPackage %TEMP%\microsoft.windowscommunicationsapps_16005.14326.20858.0_neutral_~_8wekyb3d8bbwe.appxbundle"
echo If all went well, Windows Mail is now installed.
pause
