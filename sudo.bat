@echo off
if "%1" == "" ( 
	powershell start-process cmd -verb runas
) else (
	powershell start-process %1 %2 -verb runas
)

@echo on