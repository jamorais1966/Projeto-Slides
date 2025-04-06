#!/bin/bash

echo "Atualizando o servidor......."

apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando e copiando os arquivos da aplicação"

cd /tmp
wget https://hermes.dio.me/files/assets/b11bdf40-aadf-4fd9-9462-d774ee352ff2.pptx  
cp -R * /var/www/html
