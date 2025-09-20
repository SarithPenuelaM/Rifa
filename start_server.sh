#!/usr/bin/env bash
# =============================
# Servidor local para la rifa
# Requiere Python instalado.
# Uso: chmod +x start_server.sh && ./start_server.sh
# Abre http://localhost:8080/rifa-kaira-publico.html
# =============================
PORT=8080
echo "Iniciando servidor en http://localhost:${PORT}/ (Ctrl+C para detener)"
python3 -m http.server ${PORT}
