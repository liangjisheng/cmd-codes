echo off

rem �ݹ�ɾ����ǰ�ļ��У�".\"����"./"����ָ����չ�����ļ�
rem �����Ҫ�����������չ���ļ���������del��ͷ��ʽ���У�������Ӷ�Ӧ����չ������
rem ���del��չ����ע�⣺��"*.res"�����"*.resx"���ļ�Ҳɾ����c#���õ�"*.resx"�ļ�������
rem ��rem����ͷ������Ϊע����䣬��������


set /p VAR=�Ƿ�ɾ��ָ�����ļ�����ѡ��:[Y, N]?

rem echo %VAR%

if /i '%VAR%' == 'y' goto s1
if /i '%VAR%' == 'n' goto end

:s1
for /d %%i in (.\) do (cd %%i
	del /s *.mdp
	del /s *.clw
	del /s *.cpl
	del /s *.awk
	del /s *.map
	del /s *.scc
	del /s *.tlb
	del /s *.ncb
	del /s *.opt
	del /s *.plg
	del /s *.aps
rem	del /s *.res
	del /s *.idb
	del /s *.pch
	del /s *.sbr
	del /s *.obj
	del /s *.ilk
	del /s *.bsc
	del /s *.fd
	del /s *.bak
	del /s *.tlh
	del /s *.tli
	del /s *.pdb
	del /s *.exp
	del /s *.positions
rem ������׼��ɾ����debug���͡�release���ļ��е����ݣ�������ɾ������
rem rd /s/q debug
rem rd /s/q release
cd ..)

:end
pause