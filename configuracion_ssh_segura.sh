#!/bin/bash

# Script: configuracion_ssh_segura.sh
# Propósito: Configurar de forma segura el acceso SSH en Debian/Ubuntu
# Autora: Camila 💻☁️


echo "🔐 Iniciando configuración segura de SSH..."

# Verificar privilegios
if [ "$EUID" -ne 0 ]; then
  echo "🚫 Este script debe ejecutarse como root. Usa sudo."
  exit 1
fi

# Paso 1: Instalar y activar el servidor SSH
echo "📦 Verificando e instalando openssh-server..."
apt update && apt install -y openssh-server

echo "✅ Instalación completa."

echo "🚀 Habilitando y arrancando el servicio SSH..."
systemctl enable ssh
systemctl start ssh

echo "📡 Estado del servicio SSH:"
systemctl status ssh --no-pager

