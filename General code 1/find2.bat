@echo off
echo 111 > test.txt
echo 222 >> test.txt
type test.txt | find "111"
pause
