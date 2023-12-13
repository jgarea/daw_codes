#!/bin/bash

sudo apt update
sudo apt upgrade

sudo apt install default-jdk

tar -zxvf ~/Descargas/eclipse-*.tar.gz -C ~/

sudo mv ~/eclipse /opt/
sudo ln -s /opt/eclipse/eclipse /usr/local/bin/eclipse

#variables de entorno
nano ~/.bashrc

export PATH=$PATH:/opt/eclipse
export JAVA_HOME=/usr/lib/jvm/default-java

source ~/.bashrc

eclipse

#!/bin/bash

# Actualizar el sistema
sudo apt update
sudo apt upgrade

# Instalar Java
sudo apt install default-jdk

# Descargar Eclipse (ajusta la URL según tu versión)
wget https://www.eclipse.org/downloads/download.php?file=/technology/epp/downloads/release/2022-12/R/eclipse-java-2022-12-R-linux-gtk-x86_64.tar.gz -O ~/Downloads/eclipse.tar.gz

# Extraer Eclipse
tar -zxvf ~/Downloads/eclipse.tar.gz -C ~/

# Mover Eclipse al directorio adecuado
sudo mv ~/eclipse /opt/

# Crear un enlace simbólico
sudo ln -s /opt/eclipse/eclipse /usr/local/bin/eclipse

# Configurar las variables de entorno
echo -e "\nexport PATH=\$PATH:/opt/eclipse" >> ~/.bashrc
echo "export JAVA_HOME=/usr/lib/jvm/default-java" >> ~/.bashrc

# Recargar el perfil de inicio de sesión
source ~/.bashrc

# Mensaje de finalización
echo "Eclipse ha sido instalado y configurado. Puedes iniciar Eclipse ejecutando 'eclipse' desde la terminal."

#https://aprenderlinux.org/como-instalar-eclipse-ide-en-ubuntu/

sudo add-apt-repository ppa:linuxuprising/java

sudo apt update

sudo apt install oracle-java17-installer

sudo apt install oracle-java17-set-default


java -version


sudo snap install eclipse --classic

o
tar xfz ~/Downloads/eclipse-inst-linux64.tar.gz
eclipse-installer/eclipse-inst
/usr/lib/jvm/java-17-oracle