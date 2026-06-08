#!/bin/bash
if [ "$EUID" -ne 0 ]; then
  echo "Este script requiere de sudo"
  exit 1
fi

echo -e "Hola, soy un script Bash\nBienvenido a mi script"
# Trabajo con variables
NOMBRE="Curso de DevOps"
echo "para el $NOMBRE"

# Hablando sobre operaciones
# Operaciones algebraicas
NUM1=12
NUM2=43
SUMA=$((NUM1+NUM2))
RESTA=$((NUM1-NUM2))
MULTI=$((NUM1*NUM2))
DIV=$((NUM1/NUM2))
echo -e "Operaciones\nSuma: $SUMA\nResta: $RESTA\nMULTIPLICAION: $MULTI\nDIVISION: $DIV"

# Condicionales
if [ -f "/etc/hosts" ]; then
  echo "El archivo hosts existe."
else
  echo "No existe el archivo"
fi
if [ -d "$HOME/Descargas/ejemplogit" ]; then
  echo "El directorio (carpeta) ejemplogit existe"
else
  echo "No existe dicho directorio"
fi

# Variables de entorno
echo "$HOME"
echo "$USER"
echo "$LOGNAME"
echo "$PWD"
echo "$OLDPWD"
echo "$SHELL"
echo "$PATH"
echo "$HOSTNAME"
echo "$?"
echo "$$"
echo "$0"
echo "$UID"
echo "$EUID"

# Comparación de strings
USR="rusok"
if [ "$USR" == "rusok" ]; then
  echo "¡Buenas noches $USR!"
fi