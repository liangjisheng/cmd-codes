@echo off 
echo Window Registry Eidtor Version 5.00 > temp.reg
echo �����������ļ��п�ݲ˵�......
echo [HKEY_CLASSES_ROOT\Directory\shell\cmd\command] >> temp.reg
echo @="��&CMD�����д��ļ���" >> temp.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\cmd\command] >> temp.reg
rem /k��ʾ���������Ϊ�����е�����
rem ~dpչ��ָ���ļ����ļ��е�·��
echo @="cmd /k cd "%~dp1" >> temp.reg
echo �ɹ���������д��ڴ��ļ������
echo.
rem ��������ע����ļ�temp.reg����ע���
regedit /s temp.reg
rem /q��ʾɾ��ʱ����ʾȷ����Ϣ��/fǿ��ֻɾ��ֻ�����Ե��ļ�
del /q /f temp.reg > nul