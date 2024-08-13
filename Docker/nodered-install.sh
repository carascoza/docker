#!/bin/bash
# Autor: Marco Antonio Carascoza
# Data de criação: 15/12/2023
# Data de atualização: 15/12/2023
# Versão: 0.01
# Script Instalar nodered

#Criar volume nodered
sudo docker volume create nodered

#Criar container nodered
sudo docker run -it -p 1880:1880 -v nodered:/data --name nodered -e TZ=America/Sao_Paulo nodered/node-red