echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v241\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v241\fluent\ntbin\win64\tell.exe" StarForge-FS 49861 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v241\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 16116) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 8056) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 16292) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 16200) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 15932) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 13592) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 11660) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 13432) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 10524) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 14688) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 10896) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 17240) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 17284) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 10540) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 17316) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 17312) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 13196) 
if /i "%LOCALHOST%"=="StarForge-FS" (%KILL_CMD% 3816)
del "C:\Users\USER\Documents\Project CES\Anduril F1\Ansys Fluent CFD\CFD - Trail 3 (V2 UoSM)\Fluent\cleanup-fluent-StarForge-FS-13196.bat"
