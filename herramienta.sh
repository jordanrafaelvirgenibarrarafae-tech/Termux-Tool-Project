#!/bin/bash

# Colores para que se vea más "hacker"
CYAN='\033[0;36m'
GREEN='\033[0;32m'
RESET='\033[0m'

clear
echo -e "${CYAN}Iniciando módulo de ataque...${RESET}"
sleep 2

# Ejemplo de automatización: clonar un repositorio
echo -e "${GREEN}[+] Clonando repositorio objetivo...${RESET}"
git clone https://github.com/usuario/repositorio_ejemplo

# Entrar en la carpeta automáticamente
cd repositorio_ejemplo

echo -e "${GREEN}[+] Acceso concedido a la carpeta.${RESET}"
ls -la
