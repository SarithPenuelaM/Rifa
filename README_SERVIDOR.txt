# Cómo ver rifa.csv en la página

Los navegadores bloquean leer archivos locales si abres el HTML con doble clic (file://).
Usa un **servidor local**:

## Windows
1) Guarda `start_server_windows.bat` en la misma carpeta que `rifa-kaira-publico.html` y `rifa.csv`.
2) Doble clic en `start_server_windows.bat`.
3) Abre http://localhost:8080/rifa-kaira-publico.html

## macOS / Linux
1) Guarda `start_server.sh` en la misma carpeta y dale permisos:  
   `chmod +x start_server.sh`
2) Ejecuta: `./start_server.sh`
3) Abre http://localhost:8080/rifa-kaira-publico.html

## Alternativa (sin scripts)
- VS Code extensión “Live Server”
- `python -m http.server 8080` desde esa carpeta
