@echo off
if exist "%1.bat" (
	type %1.bat
) else if exist	 "%~dp0%1.bat" (
	type "%~dp0%1.bat"
) else if exist	"%1.txt" (
	type %1.txt
) else (
	type %1
)


@echo on