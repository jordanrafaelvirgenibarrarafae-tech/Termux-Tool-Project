#!/bin/bash
# Script instalador automático
echo "Instalando dependencias..."
pkg install python git -y
pip install -r requirements.txt
echo "Instalación completada. Ejecuta con: bash main.sh"
