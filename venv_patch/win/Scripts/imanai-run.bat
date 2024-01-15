echo off
@REM set utf-8
chcp 65001>nul
call %~dp0activate.bat
call %*
call %~dp0deactivate.bat
