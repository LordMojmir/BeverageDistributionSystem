@echo off

call extendPathVariable.bat

if %ERRORLEVEL% GTR 0 (
   echo errorlevel = %ERRORLEVEL%
   pause
   exit 1
)


set "FEUERWEHR_APP_PASSWORD=admin"
set "FEUERWEHR_APP_USERNAMES=admin,Roman,Thomas,Mojmir,Guest,Marco,Stefan,Lea,Chrisoph,Vanesa,Elisa"




node %PROJECT_ROOT%src\webserver\start.js

if errorlevel 1 pause
