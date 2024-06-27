echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v241\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v241\fluent\ntbin\win64\tell.exe" StarForge-FS 52361 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v241\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 23052) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 14636) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 22820) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 23760) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 20388) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 16216) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 5664) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 25000) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 22736) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 22876) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 23664) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 15104) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 4816) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 16328) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 24060) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 21412) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 8228) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 3336)
del "C:\Users\USER\Documents\Project CES\Anduril F1\Ansys Fluent CFD\CFD - Trail 3 (V2 UoSM)\Fluent\cleanup-fluent-StarForge-FS-8228.bat"
