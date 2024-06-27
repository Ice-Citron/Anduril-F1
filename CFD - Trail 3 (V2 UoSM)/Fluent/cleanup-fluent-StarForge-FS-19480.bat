echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v241\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v241\fluent\ntbin\win64\tell.exe" StarForge-FS 51179 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v241\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 6932) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 17876) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 13816) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 2340) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 420) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 13000) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 15012) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 14984) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 18564) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 8076) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 13088) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 16852) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 17604) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 19052) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 19128) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 14744) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 19480) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 12480)
del "C:\Users\USER\Documents\Project CES\Anduril F1\Ansys Fluent CFD\CFD - Trail 3 (V2 UoSM)\Fluent\cleanup-fluent-StarForge-FS-19480.bat"
