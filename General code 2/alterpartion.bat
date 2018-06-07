@echo off 
echo.
echo 从当前盘符切换到c:\data目录下......
pushd c:\data
echo c:\data目录中包含以下文件夹
rem /ad表示只显示文件夹 
rem /b以简洁方式显示文件夹,不显示标题信息与摘要
dir /ad /b
echo.
echo 返回批处理运行时所在的盘符及路径
popd