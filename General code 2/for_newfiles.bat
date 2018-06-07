@echo off
echo 正在创建lyric0.txt-lyric99.txt共100个文件......
echo.
echo.
for /l %%i in (0,1,99) do (
echo 最新歌词集锦 >> lyric%%i.txt
)
echo 创建文件完毕
pause