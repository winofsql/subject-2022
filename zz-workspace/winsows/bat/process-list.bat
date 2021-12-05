CALL 01
prompt $G
CALL 02
title %cd%
CALL 03
net view .
net view \\localhost
net view \\127.0.0.1
CALL 04
dir \\localhost\workspace
CALL 05
net share
CALL 06
net use X: \\%COMPUTERNAME%\workspace
CALL 07
prompt $N$G
x:
dir
c:
CALL 08
net use X: /delete
CALL 09
dir /AD
CALL 10
dir /A-D
CALL 11
echo hello world | clip
powershell get-clipboard
CALL 12
timeout 2
powershell sleep -m 2000
CALL 13
help > help.txt
CALL 14
type help.txt | more

