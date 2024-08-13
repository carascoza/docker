---
Title: Scripts Linux
Description: Ambiente de Scripts Linux bash.
Author: Carascoza
Date: 15/12/2023
---

# Tutorial: Copiar repositórios dos Scripts Linux.

>[!IMPORTANT]
>Scripts em desenvolvimento para Linux, [apt-get-update](./Scripts_sh/README.md).

## Script para update linux
[apt-get-update](./scripts/apt-get-upate.sh).

## Clonar repositorio e executar scripts de update

## Alterando para o usuário Root
```powershell
sudo -i
```
## Clonando o Projeto do Github
```powershell
git clone https://github.com/macarascoza/Linux
```

## Atualizando o repositório local
```powershell
cd Linux/Scripts_sh/
git pull
```

## Executando o Script de instalação do Docker e Portainer
```powershell
cd Linux/Scripts_sh/
bash apt-get-upate.sh
```

## Verificando os Logs de instalação do Docker e Portainer
```powershell
sudo tail -f /var/log/apt-get-upate.sh
```

## Instalar Docker 
[docker-install](./scripts/docker-install.sh).

## Clonar repositorio e executar scripts de update

## Alterando para o usuário Root
```powershell
sudo -i
```
## Clonando o Projeto do Github
```powershell
git clone https://github.com/macarascoza/Linux
```

## Atualizando o repositório local
```powershell
cd Linux/Scripts_sh/
git pull
```

## Executando o Script de instalação do Docker e Portainer
```powershell
cd Linux/Scripts_sh/
bash docker-install.sh
```

## Verificando os Logs de instalação do Docker e Portainer
```powershell
sudo tail -f /var/log/docker-install.sh
```