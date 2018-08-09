@echo off
if "%1" == "" (
	start ""  taskmgr
) else (
	start ""  compmgmt.msc
)

@echo on