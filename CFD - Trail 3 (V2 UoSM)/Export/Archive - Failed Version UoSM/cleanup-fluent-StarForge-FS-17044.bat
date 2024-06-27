echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v241\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v241\fluent\ntbin\win64\tell.exe" StarForge-FS 52894 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v241\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 13144) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 15280) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 1496) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 364) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 10312) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 16896) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 12180) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 12852) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 7548) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 13988) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 14524) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 21152) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 3532) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 12324) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 14684) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 21408) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 17044) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 19756)
del "C:\Users\USER\Documents\Project CES\Anduril F1\Ansys Fluent CFD\CFD - Trail 3 (V2 UoSM)\Export\cleanup-fluent-StarForge-FS-17044.bat"
