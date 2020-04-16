@echo off

:RUNSPEEDTEST
speedtest.exe --format=csv --server-id=21197 >> results.csv 2>&1
echo %time% >> results.csv
timeout /t 10 /nobreak
goto RUNSPEEDTEST

@pause
