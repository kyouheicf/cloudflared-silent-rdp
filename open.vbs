Dim WShell
Set WShell = CreateObject("WScript.Shell")
launchbat = WShell.ExpandEnvironmentStrings("%PROGRAMFILES(X86)%\cloudflared\launch.bat")
WShell.Run launchbat, 0
Set WShell = Nothing
