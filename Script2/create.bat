@echo off

echo Hola Mundo > mytext.txt
echo.
pause

type mytext.txt
echo.
pause

mkdir backup
echo.
pause

copy mytext.txt backup\
echo.
pause

dir backup
echo.
pause

del backup\mytext.txt
echo.
pause

rmdir backup
echo.
pause