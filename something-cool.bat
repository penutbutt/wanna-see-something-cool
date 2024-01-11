@echo off

B:
echo wanna see something cool? (awnser yes/no)

set /p input=
if /i %input%= yes goto E
if /i %input%= no goto F
if /i %input%= yes/no goto B

E: 
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
echo did i scare you? 
goto F

F:
echo goodbye
exit
