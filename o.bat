@echo off

if "%1" == "" (
	explorer .
) else (
	explorer %1
)

@echo on
