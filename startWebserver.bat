@echo off

call extendPathVariable.bat

if %ERRORLEVEL% GTR 0 (
   echo errorlevel = %ERRORLEVEL%
   pause
   exit 1
)


set "FEUERWEHR_APP_PASSWORD=FF-Weiden"
set "FEUERWEHR_APP_USERNAMES=admin,Roman,Thomas,Mojmir,Guest,Marco,Stefan,Lea,Chrisoph,Vanessa,Elisa,Wachtler V,Bitter Ch,Steiner Th, Nolz S, Nolz B, Kerstin, Nolz H,Philip,Wachtler R, Krikler J, Schwarz M,Timo"


 

node %PROJECT_ROOT%src\webserver\start.js

if errorlevel 1 pause
