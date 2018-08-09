@echo off



set exef="C:\Program Files (x86)\sakura\sakura.exe"

if "%1" == "" (
	echo need paramter
) else (
	start "" %exef% -GREPMODE -GKEY="%1" -GFILE="*.*" -GFOLDER="." -GOPT="SRP"
)



@echo on