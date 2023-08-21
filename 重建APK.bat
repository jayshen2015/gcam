@echo off

rem set BP=%~dp0build
set ROOT=apk/
set BP=%ROOT%build
set apkname=111
java.exe -jar "apktool-cli.jar" b -f  %ROOT% -o  "%BP%\%apkname%.R.apk"
zipalign.exe -f -v 4 "%BP%\%apkname%.R.apk" "%BP%\%apkname%.RO.apk"
del /F /Q  "%BP%\%apkname%.R.apk"
java -jar  signapk.jar testkey.x509.pem testkey.pk8  "%BP%\%apkname%.RO.apk" "%BP%\%apkname%.ROS.apk"
del /F /Q  "%BP%\%apkname%.RO.apk"
pause