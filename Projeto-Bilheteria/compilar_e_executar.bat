@echo off
echo Compilando programa principal...
gcc src/bilheteria.c src/logica.c -o bilheteria.exe
echo Compilando testes...
gcc tests/testes.c src/logica.c -o testes.exe
echo.
echo Executando o programa principal:
bilheteria.exe
echo.
echo Executando os testes:
testes.exe
pause
