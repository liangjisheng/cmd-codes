@echo.
@echo ----------------------------------
@echo.
@echo ����"��������" IP��ַ
@echo IP: 192.168.1.100
@echo ����:192.168.1.1
@echo DNS:192.168.1.1
@echo.
@echo ----------------------------------
@echo.
@echo.
@echo.
@echo	   Powered by xxx
@echo.
@echo.
@echo.
@echo.
@pause
@echo off
netsh interface ip set address name="��������" source=static addr=192.168.1.100 1
mask=255.255.255.0 gateway=192.168.1.1
netsh interface ip set dns name="��������" source=static addr=192.168.1.1