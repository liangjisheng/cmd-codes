@echo off
echo --��ʾ"dir c:/boot.ini/b/ah"
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ����չ���� %%i
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~fI %%~fi --���䵽һ����ȫ�ϸ��·����
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~dI %%~di --�����������䵽һ����������
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~pI %%~pi --�����������䵽һ��·��
echo.
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~nI %%~ni --�����������䵽һ���ļ���
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~xI %%~xi --�����������䵽һ���ļ���չ��
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~sI %%~si --�����·��ֻ���ж���
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~aI %%~ai --���������䵽�ļ����ļ�����
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~tI %%~ti --���������䵽�ļ�������/ʱ��
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~zI %%~zi --���������䵽�ļ��Ĵ�С
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~$PATH:I %%~$PATH:i --��������·������������Ŀ¼�������������䵽�ҵ��ĵ�һ����ȫ�ϸ������
echo.
echo -- ������ʾ������η����õ����ؽ��--:
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~dpI %%~dpi --�����������䵽һ���������ź�·��
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~nxI %%~nxi --�����������䵽һ���ļ�������չ��
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~fsI %%~fsI --�����������䵽һ�����ж���������·����
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~dp$PATH:I %%~dp$PATH:i --��������·������������Ŀ¼�������������䵽�ҵ��ĵ�һ���������ź�·��
for /f "delims==" %%i in ('dir c:\boot.ini') do echo ��չ������~ftzaI %%~ftzai --���������䵽���������·��DIR
echo.
pause
