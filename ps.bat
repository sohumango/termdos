@echo off

if "%1" == "" ( 
	REM tasklist /fi "USERNAME eq YJW" 
	tasklist /fi "SESSIONNAME ne Services"
) else ( 
	REM tasklist /fi "USERNAME eq YJW"  | findstr %1 	
	tasklist /fi "SESSIONNAME ne Services" | findstr %1
)

@echo on