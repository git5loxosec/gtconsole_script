[GTconsole Script for Termux]

This bash script automates the installation process of Google Cloud Console on Termux. It updates package lists, upgrades existing packages, sets up storage permissions, installs necessary dependencies like wget, gnupg, curl, and OpenSSL. Additionally, it installs Google Cloud SDK using a script from its website. The script prompts to restart Termux, after which it proceeds to install gsutil, initializes the Google Cloud SDK, and provides instructions to access the Google Cloud shell.

[GTconsole Script para Termux]

Este script de bash automatiza el proceso de instalación de Google Cloud Console en Termux. Actualiza las listas de paquetes, mejora los paquetes existentes, configura permisos de almacenamiento y instala dependencias necesarias como wget, gnupg, curl y OpenSSL. Además, instala Google Cloud SDK utilizando un script desde su sitio web. El script solicita reiniciar Termux, después de lo cual procede a instalar gsutil, inicializa Google Cloud SDK y proporciona instrucciones para acceder a la terminal de Google Cloud.


![gtcscriptpostinst](https://github.com/git5loxosec/gtconsole_script/assets/137344845/af31f8d7-1807-4a37-8cd5-33e13dc01922)

[Install]
```
git clone https://github.com/git5loxosec/gtconsole_script.git
```
```
cd gtconsole_script
```
```
chmod +x gtcscript.sh
```
```
./gtcscript.sh
```
