@echo off 
if "%1"==""(
echo ����������ȷ�÷�����:
echo %0 filename
echo ����filename��ʾҪ������ݷ�ʽ���ļ�
echo.
echo �������޷�������ݷ�ʽ����Ϊû��ָ���ļ�
goto end
)
echo ����Ϊָ�����ļ�������ݷ�ʽ......
rem ��ݷ�ʽ��Դ�ļ�����ͬ����չ��Ϊurl
rem ~n��ʾȡ�ļ�����%~n1ȡ%1���ļ�������չ��Ϊurl
set shortcutname = %~n1.url
echo [InternetShortcut] > %shortcutname%
rem ~fȡ�ļ�ȫ�ƣ�
rem %~f1��ʾ%1�ļ���ȫ�ƣ������̷���·�����ļ�������չ��
echo URL=%~f1 >> %shortcutname% 
echo IconIndex=1 >> %shortcutname%
echo IconFile=%windir%\system32\shell32.dll >> %shortcutname%
rem >nul��ʾ��copy�����������Ϣ���͵����豸
copy %shortcutname% "%userprofile%\����"> nul
echo.
echo �ɹ�����%1�Ŀ�ݷ�ʽ%shortcutname%,��ݷ�ʽ�Ѿ����͵�����
set shortcutname=
:end
pause