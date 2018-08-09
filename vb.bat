@echo off

if "%1" == "" (
	echo need paramter
	exit /b 1
)

echo %1 | findstr ".bat" >NUL && ( 
	REM echo yes
	start "" "C:\Program Files\Sublime Text 3\sublime_text.exe" %~dp0\%1
) || ( 
	REM echo no
	start "" "C:\Program Files\Sublime Text 3\sublime_text.exe" %~dp0\%1.bat
)

@echo on