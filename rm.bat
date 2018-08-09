@echo off

if "%1" == "" (
	echo need paramter
	goto endproc
)
if "%2" == "" (
	del %1
	goto endproc
)

IF "%1" == "-r"  (
	rd /S /Q %2
	goto endproc
)
IF "%1" == "-rf"  (
	rd /S /Q %2
	goto endproc
)
IF "%1" == "-r"  (
	rd /S /Q %2
	goto endproc
)
IF "%2" == "-r"  (
	rd /S /Q %1
	goto endproc
)
IF "%2" == "-rf"  (
	rd /S /Q %1
	goto endproc
)
:endproc
