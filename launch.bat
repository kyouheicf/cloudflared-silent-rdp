taskkill /IM cloudflared.exe /F
if exist "%USERPROFILE%\.cloudflared" del /s/q "%USERPROFILE%\.cloudflared\*.*"
start /B cloudflared.exe access rdp --hostname [access hostname] --url localhost:2244 > NUL
mstsc /v:localhost:2244
taskkill /IM cloudflared.exe /F
