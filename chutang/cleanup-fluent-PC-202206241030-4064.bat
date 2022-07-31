echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\Program Files\ANSYS Inc\v221\fluent/ntbin/win64/winkill.exe"

"D:\Program Files\ANSYS Inc\v221\fluent\ntbin\win64\tell.exe" PC-202206241030 1145 CLEANUP_EXITING
if /i "%LOCALHOST%"=="PC-202206241030" (%KILL_CMD% 9404) 
if /i "%LOCALHOST%"=="PC-202206241030" (%KILL_CMD% 4064) 
if /i "%LOCALHOST%"=="PC-202206241030" (%KILL_CMD% 12960)
del "E:\ansys\ansys-code\cleanup-fluent-PC-202206241030-4064.bat"
