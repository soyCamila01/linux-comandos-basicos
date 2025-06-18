---

# Linux: Comandos Básicos 🚀

Este repositorio contiene una recopilación de comandos esenciales de Linux, organizados para facilitar el aprendizaje y la consulta rápida.

🔄 [English version](#english-version--linux-basic-commands-)

---

## 📜 Contenido

### 🔹 Comandos de Navegación

```bash
ls        # Lista archivos y directorios  
cd        # Cambia de directorio  
pwd       # Muestra la ruta actual

🔹 Permisos y Archivos

chmod     # Modifica permisos de archivos y directorios  
chown     # Cambia el propietario de un archivo  
touch     # Crea un archivo vacío

🔹 Búsqueda y Procesamiento

grep      # Busca texto dentro de archivos  
find      # Encuentra archivos según criterios  
awk       # Procesa texto en archivos

🔹 Git Básico

git init                   # Inicializa un nuevo repositorio  
git clone <url>           # Clona un repositorio existente  
git commit -m "Mensaje"   # Guarda cambios  
git push origin main      # Envía cambios al repositorio


---


📌 Este repositorio se actualizará con más comandos y ejemplos prácticos a medida que avance el curso.

=======
## 🛠 Herramientas Usadas  
- 🖥 *VirtualBox*: Para ejecutar Debian  
- ⚙ *GitHub*: Para documentar comandos y scripts  
- ✏ *VS Code*: Editor de código para editar archivos fácilmente  
>>>>>>> 4acdc31 (Actualización de documentación y mejoras en código)

---

🛠 Herramientas Usadas

💻 VirtualBox: Para ejecutar Ubuntu/Debian

⚙ GitHub: Para documentar comandos y scripts

✏ VS Code: Editor de código para editar archivos fácilmente



---

📝 Cómo Contribuir

Si tienes sugerencias o mejoras, ¡toda aportación es bienvenida!
Puedes hacer un fork del proyecto y enviar un pull request con tus cambios.


---

📢 Objetivo

Aprender y documentar comandos de Linux para futuras referencias en DevSecOps.


---

💻 Script Interactivo en Bash

Este script solicita al usuario su nombre y muestra un saludo personalizado. Es ideal para practicar entrada de datos, permisos de ejecución y uso de variables en Bash.

📌 Uso

1. Crea un archivo llamado script_interactivo.sh.


2. Agrega el siguiente contenido:



#!/bin/bash

echo "Introduce tu nombre:"
read nombre
echo "¡Bienvenido/a, $nombre!"

3. Guarda el archivo con:



CTRL + X, luego Y y ENTER

4. Hazlo ejecutable y ejecútalo:



chmod +x script_interactivo.sh
./script_interactivo.sh


---

👤 Autor

Camila Velázquez


---

📄 Licencia

MIT License


---

🇬🇧 English Version – Linux: Basic Commands 🚀

This repository contains a curated list of essential Linux commands, organized for easy learning and quick reference.


---

📜 Contents

🔹 Navigation Commands

ls        # Lists files and directories  
cd        # Changes directory  
pwd       # Shows current path

🔹 Permissions and Files

chmod     # Modifies file and directory permissions  
chown     # Changes file owner  
touch     # Creates an empty file

🔹 Search and Processing

grep      # Searches for text within files  
find      # Finds files based on criteria  
awk       # Processes text in files

🔹 Basic Git

git init                   # Initializes a new repository  
git clone <url>           # Clones a repository  
git commit -m "Message"   # Saves changes  
git push origin main      # Pushes changes to the repository


---

📌 This repository will be updated with more commands and practical examples as the course progresses.


---

🛠 Tools Used

💻 VirtualBox: To run Ubuntu/Debian

⚙ GitHub: To document commands and scripts

✏ VS Code: Code editor for editing files easily



---

📈 How to Contribute

Suggestions or improvements are welcome!
You can fork this repository and submit a pull request with your changes.


---

📢 Goal

Learn and document Linux commands for future reference in DevSecOps.


---

💻 Bash Interactive Script

This script prompts the user to enter their name and then displays a personalized welcome message.

📌 Usage

1. Create a file named script_interactivo.sh.


2. Add the following content:



#!/bin/bash

echo "Enter your name:"
read name
echo "Welcome, $name!"

3. Save and exit using:



CTRL + X, then Y, then ENTER

4. Make it executable and run:



chmod +x script_interactivo.sh
./script_interactivo.sh


---

👤 Author

Camila Velázquez


---

📄 License

MIT License

---

# Bitácora Técnica – Día 8: Configuración Segura de SSH en Debian

Este repositorio documenta mi experiencia real configurando y asegurando el acceso SSH en un servidor Debian. Forma parte del **Día 8 del Plan de Entrenamiento Élite DevSecOps**, enfocado en aprender con práctica real, resolución de problemas y documentación clara.

---

## 🔐 Objetivo

- Activar y asegurar el servicio SSH
- Configurar autenticación por clave pública
- Desactivar el acceso por contraseña
- Reforzar la configuración (`sshd_config`) para máxima seguridad

---

## 🛠️ Pasos Realizados

- Instalación y verificación de `openssh-server`
- Análisis de puertos y estado del servicio con `ss`, `systemctl`, `ip a`
- Corrección de error `Connection refused` (diagnóstico de IP incorrecta)
- Generación de par de claves con `ssh-keygen`
- Transferencia segura con `ssh-copy-id`
- Desactivación de `PasswordAuthentication`
- Validación de acceso exitoso sin contraseña
- Ajuste de parámetros como `PermitRootLogin`, `ChallengeResponseAuthentication`

---

## 💡 Aprendizajes

- Cómo diagnosticar y resolver errores de red SSH paso a paso
- Importancia de verificar la IP real del host con `ip a`
- Cómo fortificar el servicio SSH a nivel de configuración
- Gestión segura del acceso remoto en sistemas Linux

---

## 🚀 Próximo Paso

- Agregar esta bitácora a mi portafolio técnico
- Automatizar la configuración SSH en un script Bash
- Comenzar fase de contenedores y CI/CD (Docker + GitHub Actions)

---

> “Cada línea de configuración bien pensada es una puerta menos para los intrusos.”  
> — Cami, desde el Día 8 de su camino DevSecOps ☁️🛡️
