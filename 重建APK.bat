@echo off
rem set BP=%~dp0build
cd %~dp0
set BASE=%~dp0
set ROOT=%~dp0apk\
set BP=%ROOT%build
set apkname=AGC8.8.224_V7.2
rem pkg指编译的包名，默认抖音 可以通过以下数字输入选择
set pkg=dy
:startA
echo ###############请选择要编译的包名（默认抖音版本）######################
echo.
echo ----------------0：全部打包，输入数字 0 并按回车----------------------
echo.
echo ----------------1：打包抖音包名，输入数字 1 并按回车----------------------
echo.
echo ----------------2：打包卡卡包名，输入数字 2 并按回车----------------------
echo.
echo ----------------3：打包一加包名，输入数字 3 并按回车----------------------
echo.
echo ----------------4：打包三星包名，输入数字 4 并按回车----------------------
echo.
echo ----------------5：打包MTK包名，输入数字 5 并按回车----------------------
echo.
echo.
echo 请选择要执行的操作：
set /p num=

if "%num%"=="1" (
	CALL :BuildApk dy
)

if "%num%"=="2" (
	CALL :BuildApk  kaka
)
if "%num%"=="3" (
	CALL :BuildApk  onep
)

if "%num%"=="4" (
	CALL :BuildApk  samsung
)
if "%num%"=="5" (
	CALL :BuildApk  mtk
) 


if "%num%"=="0" (
	for %%i in (mtk;kaka;onep;samsung) do CALL :BuildApk  %%i
) 

if "%num%"=="" (
	echo --------请按提示输入指定参数
	goto startA
) 


pause
 
EXIT /B %ERRORLEVEL% 

:BuildApk
set pkg=%~1

echo -------------------[Start Build %pkg%]--------------------
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
echo -------------------[End Build %pkg%]--------------------
call d:\un\unload.bat

EXIT /B 0