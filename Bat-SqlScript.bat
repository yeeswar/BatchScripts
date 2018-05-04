@echo off
cls
REM This script is for running the sqlserver database scripts automatically..
REM It uses the sqlscript file on which it has the sql statments to be executed..
for %%i in (*.sql) do (
sqlcmd -S .\MSSQLSERVER -E -i %%i
)
