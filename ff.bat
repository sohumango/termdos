@echo off

echo %1|findstr "*">NUL && (
	dir /s/b %1
) || (
	dir /s/b %1*
)


@echo on