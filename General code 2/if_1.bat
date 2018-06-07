@echo off 
rem dir c:
rem 推出代码为>=1就调至标题1出执行，>=0就跳至标题0出开始执行
if errorlevel 1 goto 1
if errorlevel 0 goto 0
rem 上面的两行不可交换位置，否子失败了也显示成功。
:0
echo 命令执行成功,跳至0处
goto end
:1
echo 命令执行失败,跳至1处
goto end
:end

if exist a.txt echo There is a.txt in the current directory
if not exist a.txt echo There not is a.txt in the current directory
pause