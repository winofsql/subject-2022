01
prompt $G
02
title %cd%
03
net view .
net view \\localhost
net view \\127.0.0.1
04
dir \\localhost\workspace
05
net share
06
net use X: \\%COMPUTERNAME%\workspace
07
prompt $N$G
x:
dir
08
c:
net use X: /delete
09
dir /AD
10
dir /A-D
11
echo “ú–{Œê•\Ž¦ | clip
powershell get-clipboard
12
timeout 2
powershell sleep -m 2000
13
help > help.txt
14
type help.txt | more
cls
