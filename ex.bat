@echo off
REM plugin dir : C:\Users\YJW\AppData\Roaming\Microsoft\AddIns

if "%1" == "" (
	start ""  "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE"
) else (
	echo %1|findstr ".xlsx" >NUL &&( 
		call :openfile %1,""
	) ||(
		call :openfile %1,".xlsx"
	)
)

exit /b 0

:openfile
REM echo The value of parameter 1 is %~1
REM echo The value of parameter 2 is %~2
if exist "%1%2" (
	echo has file
	start "" %1%2
) else (
	echo no file
	copy %~dp0\..\doc\oh\Book1.xlsx %1%2
	start "" %1%2
)


EXIT /B 0

@echo on