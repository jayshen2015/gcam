@echo off
rem set BP=%~dp0build
cd %~dp0
set BASE=%~dp0
set ROOT=%~dp0apk\
set BP=%ROOT%build
set apkname=AGC8.8.224_V7.0
rem pkgָ����İ�����Ĭ�϶��� ����ͨ��������������ѡ��
set pkg=dy
echo ###############��ѡ��Ҫ����İ�����Ĭ�϶����汾��######################
echo.
echo ----------------1����������������������� 1 �����س�----------------------
echo.
echo ----------------2����������������������� 2 �����س�----------------------
echo.
echo.
echo ��ѡ��Ҫִ�еĲ�����
set /p num=

if "%num%"=="2" (
	set pkg=kaka
)

echo -------------------[%pkg%]--------------------

del /F /Q %ROOT%AndroidManifest.xml
echo %BASE%\dxml\AndroidManifest_%pkg%.xml %ROOT%AndroidManifest.xml
copy %BASE%\dxml\AndroidManifest_%pkg%.xml %ROOT%AndroidManifest.xml

del /F /Q %ROOT%res\xml\shortcuts.xml
echo %BASE%\dxml\shortcuts_%pkg%.xml %ROOT%res\xml\shortcuts.xml
copy %BASE%\dxml\shortcuts_%pkg%.xml %ROOT%res\xml\shortcuts.xml

rmdir /S /Q %BP%

java.exe -jar "apktool-cli.jar" b -f  %ROOT% -o  "%BP%\%apkname%.R.apk"
zipalign.exe -f -v 4 "%BP%\%apkname%.R.apk" "%BP%\%apkname%.RO.apk"
del /F /Q  "%BP%\%apkname%.R.apk"
java -jar  signapk.jar %pkg%.x509.pem %pkg%.pk8  "%BP%\%apkname%.RO.apk" "%BP%\%apkname%.%pkg%.apk"
del /F /Q  "%BP%\%apkname%.RO.apk"

d:\un\unload.bat
pause