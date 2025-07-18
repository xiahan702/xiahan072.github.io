@echo off

set PROJECT_PATH=%~dp0
if "%PROJECT_PATH%"=="" set PROJECT_PATH=%cd%

start cmd /k "cd /d "%PROJECT_PATH%" && docsify serve"