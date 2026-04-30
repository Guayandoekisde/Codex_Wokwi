#!/usr/bin/env bash
set -euo pipefail

# Script base de ejecución local.
# El estudiante debe adaptarlo según su lenguaje elegido.
# Reglas: sin red, sin instalación de dependencias, sin APIs externas.

echo "[INFO] Iniciando script de ejecución local..."

if [[ -f "src/main.py" ]]; then
  echo "[INFO] Detectado src/main.py (Python)."
  echo "[INFO] Ejecutando: python3 src/main.py"
  python3 src/main.py
elif [[ -f "src/main.c" ]]; then
  echo "[INFO] Detectado src/main.c (C)."
  echo "[INFO] Compila y ejecuta manualmente, por ejemplo:"
  echo "       gcc src/main.c -o bin/main && ./bin/main"
elif [[ -f "src/main.sh" ]]; then
  echo "[INFO] Detectado src/main.sh (Bash)."
  echo "[INFO] Ejecutando: bash src/main.sh"
  bash src/main.sh
elif [[ -f "src/main.s" ]]; then
  echo "[INFO] Detectado src/main.s (ARM64 Assembly)."
  echo "[INFO] Ensambla y enlaza manualmente según tu entorno local."
else
  echo "[ERROR] No se encontró un archivo principal en src/."
  echo "[ERROR] Agrega uno de estos archivos:"
  echo "        src/main.py | src/main.c | src/main.sh | src/main.s"
  exit 1
fi

echo "[OK] Script finalizado."
