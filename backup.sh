#!/bin/bash

# Carpeta donde se guardará el backup
backup_dir="/backups"
fecha=$(date +"%Y-%m-%d_%H-%M")
archivo="backup_$fecha.tar.gz"

# Crear lista vacía de carpetas válidas
carpetas_validas=()

echo "📦 Ingresá las carpetas que querés respaldar (una por línea)."
echo "🛑 Escribí 'fin' para terminar."

while true; do
    read -p "Ruta: " ruta
    if [[ "$ruta" == "fin" ]]; then
        break
    elif [[ -d "$ruta" ]]; then
        carpetas_validas+=("$ruta")
    else
        echo "⚠️  La ruta '$ruta' no existe."
    fi
done

# Si no hay carpetas válidas, salimos
if [[ ${#carpetas_validas[@]} -eq 0 ]]; then
    echo "❌ No se ingresaron carpetas válidas. Abortando..."
    exit 1
fi

# Crear backup
mkdir -p "$backup_dir"
tar -czf "$backup_dir/$archivo" "${carpetas_validas[@]}"

echo "✅ Backup creado: $backup_dir/$archivo"
