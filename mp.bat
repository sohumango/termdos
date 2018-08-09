@echo off

if "%1"=="" (
	start "" mspaint
) else (
	if exist "%1" ( 		
		start "" mspaint %1
	) else (
		copy C:\Users\YJW\oh\doc\oh\blank.bmp %1
		start "" mspaint %1
	)	
)

@echo on