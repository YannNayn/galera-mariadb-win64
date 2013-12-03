set MINGW=%~dp0..\..\MinGW
set OLD_PATH=%PATH%
set PATH=%MINGW%\msys\1.0\bin;%PATH%
set fstab=%MINGW%\msys\1.0\etc\fstab
echo %MINGW:\=/%		/mingw>%fstab%
call %~dp0mysqld.exe %*
set PATH=%OLD_PATH%
