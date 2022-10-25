:: by lecasabe

@echo off
:menu
    cls
    echo.     MENU
    echo.
    echo.     a.- Opcion - 1
    echo.     b.- Opcion - 2
    echo.     c.- Opcion - 3
    echo.     d.- salir
    echo.
    set /P Opc=Su opcion es:
 
    IF "%Opc%"    ==  "a"  goto Op1
    IF "%Opc%"    ==  "b"  goto Op2
    IF "%Opc%"    ==  "c"  goto Op3
    IF "%Opc%"    ==  "d"  goto salir

:Op1
    Echo Has elegido Opcion - 1
    ::Aquí van las líneas de comando de tu opción
    color 02
    pause
    goto Menu

:Op2
    Echo Has elegido Opcion - 2
    ::Aquí van las líneas de comando de tu opción
    color 74
    pause
    goto Menu
    
:Op3
    Echo Has elegido Opcion - 3
    ::Aquí van las líneas de comando de tu opción
    color 4F
    pause
    goto Menu

:salir
    @cls&exit