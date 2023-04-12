@echo off
color 03
title //-\\//-\\//-\\//-\\.Executer.Adeministrateur.Commands.General.//-\\//-\\//-\\//-\\//-\\
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo //-\\//-\\//-\\//-\\//\\////-\\{ MORA }{ Creatuer Le Boss }\\//-\\//-\\//-\\//-\\//-\\//-\\
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
echo //! Analyse D'identifiant       ! // et \\ ! en cours d'execution ! \\
echo.
echo \\! Analyse Fichier             ! \\ et // ! en cours d'execution ! //
echo.
echo \\! Analyse D'adresse ip        ! \\ et // ! en cours d'execution ! //
echo.
echo \\! Analyse Speed PC            ! \\ et // ! en cours d'execution ! //
echo.
echo //! Analyse Redemarage          ! // et \\ ! en cours d'execution ! \\
echo.
echo \\! Analyse Heure               ! \\ et // ! en cours d'execution ! //
echo.
echo \\! Analyse Date                ! \\ et // ! en cours d'execution ! //
echo.
echo \\! Analyse local-system        ! \\ et // ! en cours d'execution ! //
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
@echo off
title //-\\//-\\//-\\//-\\//.Executer.Adeministrateur.Commands.General.//-\\//-\\//-\\//-\\//-\\
echo //-\\//-\\// ! Appuyer sur Entrer pour commancer l'executions qui son en cours ! //-\\//-\\
pause
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
net user
net user administrateur
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
chkdsk
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
echo //-\\//Consuter l'operation du system (c:), appuyer sur o pour oui ou n pour non\\//-\\//-\\
echo.
chkdsk /f /r /x
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
systeminfo
echo.
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
@echo off
title //-\\//-\\//-\\//-\\.Executer.Adeministrateur.Commands.General.//-\\//-\\//-\\//-\\//-\\
echo //-\\ !? Vous voulez vraiments continuer l'Analyse du local-System  ?! //-\\//-\\//-\\//
pause
assoc
tasklist
sfc /scannow
drive:path filemane
Vol
dir/s
dir/l
dir/d
dir/o
dir/w
dir/4
Tree
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\prefetch
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
cls
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
netsh interface tcp show global
netsh interface tcp show global autotuning=restricted
netsh interface tcp show global autotuning=disabled
echo.
Route print -6
netstat -a
Route print
netstat -b
Route print -4
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
ipconfig /displaydns
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
ping google.com
ping opera.com
ping bing.com
ping firefox.com
ping vivaldi.com
ping brave.com
ping maxthon.com
ping waterfox.com
ping safari.com
tracert google.com
tracert opera.com
tracert bing.com
tracert firefox.com
tracert vivaldi.com
tracert brave.com
tracert maxthon.com
tracert waterfox.com
tracert safari.com
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
ipconfig /flushdns
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
ipconfig /renew
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
powercfg -energy
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
@echo off
title //-\\//-\\//-\\//-\\.Executer.Adeministrateur.Commands.General.//-\\//-\\//-\\//-\\//-\\
echo //-\\ !? Vous voulez vraiments continuer le redemarage pour finir en tout totaliter ?! \\//
pause
shutdown/r
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
echo //! Analyse D'identifiant       ! \\ et // ! reussite ! //
echo.
echo \\! Analyse Fichier             ! \\ et // ! reussite ! //
echo.
echo \\! Analyse D'adresse ip        ! \\ et // ! reussite ! //
echo.
echo \\! Analyse Speed PC            ! \\ et // ! reussite ! //
echo.
echo //! Analyse Redemarage          ! \\ et // ! reussite ! //
echo.
echo \\! Analyse Heure               ! \\ et // ! reussite ! //
echo.
echo \\! Analyse Date                ! \\ et // ! reussite ! //
echo.
echo \\! Analyse local-system        ! \\ et // ! reussite ! //
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
:main
cls
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\ Time: %time% \\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\ Date: %date% \\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\ Local: %SystemRoot% \\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\ !! Attends de Redemarage en cours !!  //-\\//-\\//-\\//-\\
echo.
echo //-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\//-\\
echo.
ping -n 2 0.0.0.0>nul
ping localhost -n 2 0.0.0.0>nul
goto main