Dim WShell
Set WShell = CreateObject("WScript.Shell")
WShell.Run """C:\Program Files (x86)\cloudflared\launch.bat""", 0
Set WShell = Nothing
