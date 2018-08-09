@echo off
set vs="C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\devenv.exe"
set vs7="C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\Common7\IDE\devenv.exe"

for /f %%i in ( 'dir /b *.sln') do (
	REM echo %%i
	start "" %vs7% %%i
	goto endpro
)
:endpro

@echo on