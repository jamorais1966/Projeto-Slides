#!/bin/bash

echo "Ciando Usuários do Sistema.........."

useradd guest10 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) 

passwd guest10 -e

useradd guest11 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) -e

passwd guest11 -e

useradd guest12 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) -e

passwd guest12 -e

useradd guest13 -c "Usuário Convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123) -e

passwd guest13 -e

echo "Finalizando"
