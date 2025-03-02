#!/bin/bash

# JRM 2025.03

# Este script:
#   - añade a git todos lso archivos de directorio y subdirectorio
#   - hace commit con mensaje genérico: "Actualiza documentación de repo en modo batch"
#   - sube a repo github todo lo modificado
# Se para cuando alguna de estos 3 acciones da error, sin pasar a la siguiente

# Este archivo debe hacerse ejecutable con: chmod +x <nombre de archivo>.sh

# Para que sea ejecutado al invocar solo su nombre, copiarlo a : /usr/local/bin

echo "Running script: $0"
git add . && git commit -m "Actualiza documentación de repo en modo batch" && git push

