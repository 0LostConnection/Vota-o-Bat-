echo off
ren votos.txt %date:~0,2%%date:~3,2%%date:~6,4%.txt
copy %date:~0,2%%date:~3,2%%date:~6,4%.txt "Votos.Old"
pause