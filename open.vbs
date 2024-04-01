Dim WShell
Set WShell = CreateObject("WScript.Shell")
pfdir = WShell.ExpandEnvironmentStrings("%PROGRAMFILES(X86)%")
WShell.Run pfdir & "\cloudflared\launch.bat", 0
Set WShell = Nothing
