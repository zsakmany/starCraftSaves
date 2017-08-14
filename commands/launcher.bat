git pull
"%SC_BIN%\StarCraft.exe"
timeout /t 3
git add .
git commit -m "Auto commit. %date% %time:~0,5%"
git push origin master
pause
