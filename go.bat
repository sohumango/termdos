@echo off

if	"%1" == "" (
	pushd "C:\Program Files (x86)\Google\Chrome\Application"
	start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
	popd
) else (
	start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" "https://www.google.co.jp/search?q=%1 %2 %3"
)


@echo on