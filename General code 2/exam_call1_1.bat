@echo off 
echo ����һ����ʱ�ļ� > tmp.txt
rem �����ȱ��浱ǰĿ¼���ڽ�c:\windows��Ϊ��ǰĿ¼
pushd c:\windows
call :sub tmp.txt
rem ���лָ�ǰ�εĵ�ǰĿ¼
popd
call :sub tmp.txt
pause
del tmp.txt

:sub
echo ɾ������: %~1
echo ���䵽·����%~f1 
echo ���䵽һ���������ţ�%~d1 
echo ���䵽һ��·����%~p1 
echo ���䵽һ���ļ�����%~n1 
echo ���䵽һ���ļ���չ����%~x1
echo �����·��ָ���ж�����%~s1
echo ���䵽�ļ����ԣ�%~a1
echo ���䵽�ļ�������/ʱ�䣺%~t1
echo ���䵽�ļ��Ĵ�С��%~z1
echo ��չ���������ź�·����%~dp1 
echo ��չ���ļ�������չ����%~nx1
echo ��չ������DIR ������У�%~ftza1
echo.
goto :eof