@echo off
F: 2>nul
echo\|label 2>nul|find "ドライブ">LABEL.STR
FOR /F "tokens=4" %%a in (LABEL.STR) do call HDDCore.BAT %%a
echo HDDは %HDDRV%
exit /b
