:: by lecasabe

@echo off
echo.   VARIABLES
echo.   Sintaxis: set variable-name=value
echo.   Donde set es la palabra reservada para le declaracion y asigancion de variables
echo.   variable-name: representa el nombre de la variable
echo.   value: es el valor que le asignamos a la variable
echo.   Para mostrar el valor de la variable, hay que encerrada en el signo '%'.
echo.   Modificadores para set:
echo.   /A  este modificador se utiliza si el valor debe ser de naturaleza numerica.
echo.   /P  este modificador se utiliza si el valor debe ser de tipo cadena.

echo Ejemplo 1:
set /A a = 5 
set /A b = 10 
set /A c = %a% + %b% 
echo %c%

echo Ejemplo 2:
set /P mensaje=Hola Mundo! 
echo %mensaje%

pause