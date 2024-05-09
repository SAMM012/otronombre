@echo off
setlocal EnableDelayedExpansion
set /a cont=0
Echo Bienvenido a tu computadora
echo.
:volv
set /p clave=Digita la clave para acceder:
echo.
echo Pista: Tengo ciudades, pero no casas. Tengo montañas, pero no árboles. Tengo agua, pero no peces. 
Echo.
Echo ¿Que soy?
if %clave%==123(goto sig) else goto no
:no
set /a cont=%cont%+1
if %cont%==3 (goto error) else goto opor
:opor
set /a restante=3-%cont%
Echo.
Echo La clave es incorrecta
Echo.
Echo Intentalo de nuevo
Echo.
Echo %USERNAME% te recomendamos no fallar o te podría ir mal...
Echo Te quedan %restante% oportunidades.
Pause
Cls
Goto volv
:error
Cls
start C:\Users\saul1\OneDrive\Escritorio\hack.jpg
pause
exit
:sig
Cls
Echo Clave correcta, bienvenido.
Pause
