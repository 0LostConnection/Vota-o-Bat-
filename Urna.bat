@echo off
mode 37,10
title Urna
echo off
cd C:\Users\%username%\Desktop\Voto\Logs\ >nul
cls
echo             [Iniciando]
echo.
echo �������������������������������������
ping localhost -n 2.5 >nul
echo          Criando arquivos...
cls
echo             [Iniciando]
echo.
echo ������۱�����������������������������
ping localhost -n 2.5 >nul
echo          Lendo arquivos...
cls
echo             [Iniciando]
echo.
echo ��������۱���������������������������
ping localhost -n 2.5 >nul
echo          Preparando componentes...
cls
echo             [Iniciando]
echo.
echo �����������۱������������������������
ping localhost -n 2.5 >nul
echo          Preparando tudo...
cls
echo             [Iniciando]
echo.
echo ����������������۱�������������������
ping localhost -n 2.5 >nul
echo                ....
cls
echo             [Iniciando]
echo.
echo �����������������������۱������������
ping localhost -n 2.5 >nul
echo                ....
cls
echo             [Iniciando]
echo.
echo �������������������������������������
ping localhost -n 2.5 >nul
cls
echo off
cls
echo             [Iniciando]
echo.
echo [ / ] Movendo Votos para Votos.Old...
ping localhost -n 2.5 >nul
cls
echo             [Iniciando]
echo.
echo [ - ] Movendo Votos para Votos.Old...
ping localhost -n 2.5 >nul
cls
echo             [Iniciando]
echo.
echo [ \ ] Preparando Logs...
ping localhost -n 2.5 >nul
cls
echo             [Iniciando]
echo.
echo [ / ] Preparando Logs...
ping localhost -n 2.5 >nul
cls
echo             [Iniciando]
echo.
echo [ - ] Iniciando...
ping localhost -n 2.5 >nul
cls
echo             [Iniciando]
echo.
echo [ / ] Iniciando...
ping localhost -n 2.5 >nul
ren votos.txt %date:~0,2%%date:~3,2%%date:~6,4%.txt >nul
copy %date:~0,2%%date:~3,2%%date:~6,4%.txt "Votos.Old" >nul
del %date:~0,2%%date:~3,2%%date:~6,4%.txt >nul
cls
mode 38,10
cls
echo Coloque o numero do candidato abaixo:
echo.
set /p voto=voto: 
echo voto: %voto% >> votos.txt"
cls
mode 31,10
echo off
cls
echo          [Connecting] 
echo.
echo ���������������۱��������������
ping localhost -n 2.5 >nul
cls
echo          [Connecting]
echo.
echo �������������������������������
ping localhost -n 2.5 >nul
cls
mode 37,10
echo Voto registrado com sucesso!
echo.
echo.
echo Precione qualquer tecla para sair
pause > nul
cls
mode 45,10
echo.
echo.    -----------    --    ---          ---
echo.    -----------    --    ----        ----
echo.    --                   -- --      -- --
echo.    --------       --    --  --    --  --
echo.    --------       --    --   --  --   --
echo.    --             --    --    ----    --
echo.    --             --    --            --
echo.    --             --    --            --
echo.
pause > nul
:voto
mode 38,10
cls
echo Coloque o numero do candidato abaixo:
echo.
set /p voto=voto: 
echo voto: %voto% >> C:\Users\%username%\Desktop\Voto\Logs\votos.txt"
if %voto% equ sair goto sair
if %voto% equ del goto del
cls
mode 31,10
echo off
cls
echo          [Connecting] 
echo.
echo ���������������۱��������������
ping localhost -n 2.5 >nul
cls
echo          [Connecting]
echo.
echo �������������������������������
ping localhost -n 2.5 >nul
cls
mode 37,10
echo Voto registrado com sucesso!
echo.
echo.
echo Precione qualquer tecla para sair
pause > nul
cls
mode 45,10
echo.
echo.    -----------    --    ---          ---
echo.    -----------    --    ----        ----
echo.    --                   -- --      -- --
echo.    --------       --    --  --    --  --
echo.    --------       --    --   --  --   --
echo.    --             --    --    ----    --
echo.    --             --    --            --
echo.    --             --    --            --
echo.
pause > nul
goto voto
:sair
taskkill /f /im cmd.exe > nul
:del
del votos.txt >nul 
del Votos.Old >nul
md Votos.Old >nul
goto voto