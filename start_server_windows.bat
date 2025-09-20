@echo off
REM =============================
REM Servidor local para la rifa
REM Requiere Python instalado.
REM Uso: doble clic en este archivo.
REM Abre http://localhost:8080/rifa-kaira-publico.html
REM =============================
set PORT=8080
echo Iniciando servidor en http://localhost:%PORT%/
echo (Cierra con CTRL+C en esta ventana)
python -m http.server %PORT%

