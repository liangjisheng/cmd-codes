@echo off
rem /p的使用；当欲查看的目录太多，无法在一屏显示
rem 完屏幕会一直往上卷，不容易看清，加上/p参数后，
rem 屏幕上会分面一次显示23行的文件信息，然后暂停，
rem 并提示；press any key to continue（按任意键继续）
dir e:\ /p
rem /w 只显示文件名
dir /w 
pause