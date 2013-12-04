@ECHO OFF
set OLD_PATH=%PATH%
set PATH=%PATH%;%~dp0
call %~dp0sh.exe %*
set PATH=%OLD_PATH%