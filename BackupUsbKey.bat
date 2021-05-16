@echo off
cls
echo ************************
echo * BEGIN USB KEY BACKUP *
echo ************************


REM I CREATE THE VARIABLES THAT WILL CONTAIN THE PATHS ORIGIN, DESTINATION AND DATE

set origin="F:"
set destination="G:\Backup\usbkey"
set log="G:\Backup\usbkey\log.txt"
set datetime= %date% %time% 


REM --- MAKE A BACKUP TO DISK
REM --- THERE IS AN OPTION, / q, WHICH ALLOWS TO HIDE THE NAMES OF THE FILES WHILE THEY ARE COPIED

xcopy /c /d /e /h /i /r /y /k %origin% %destination% >> %log%
echo File backup finished - %datetime% >> %log%
echo ======================================================= >> %log%
echo #
echo ###
echo ####
echo #####
echo ######
echo ***************************
echo * FINISHED BACKUP USB KEY *
echo ***************************

REM --- CREATE A PAUSE THAT REQUIRES THE USER TO PRESS A KEY
pause
