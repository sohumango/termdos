@echo off

if "%1" == "" (
	control appwiz.cpl
) else if "%1" == "86" (
	cd /d "C:\Program Files (x86)"
) else if "%1" == "64" (
	cd /d "C:\Program Files"
) else if "%1" == "1" (
	cd /d "C:\Program Files (x86)"
) else if "%1" == "2" (
	cd /d "C:\Program Files"
)