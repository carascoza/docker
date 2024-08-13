---
Title: Docker - Stacks
Description: Ambiente de Docker - Stacks.
Author: Carascoza
Date: 15/12/2023
---

### [![Total size](https://packagephobia.com/badge?p=@material-design-icons/font)](https://badge-size.herokuapp.com/macarascoza/Docker/composer)

# Tutorial: Ambiente de Docker.

>[!IMPORTANT]
>Stacks e scripts em desenvolvimento para Docker.

[mariadb](./Docker/mariadb.md).

[uptime-kuma-install](./Docker/uptime-kuma-install.md).

## Tabela de Docker composer

| Container           | Descrição                | Link                                                          |
|:-----------         |    :---------:           |:----                                                          |
| code-server         | Vscode server web        |[ code-server.yml](./composer/code-server.yml)                 |
| dashy               | Dasboard                 |[ dashy.yml](./composer/dashy.yml)                             |
| homarr              | Dashboard                |[ homarr.yml](./composer/homarr.yml)                           |
| dozzle              | Monitorar container      |[ dozzle.yml](./composer/dozzle.yml)                           |
| glances             | Monitorar linux          |[ glances.yml](./composer/glances.yml)                         |
| uptime-kuma         | Monitorar services\URLs  |[ uptime-kuma.yml](./composer/uptime-kuma.yml)                 |
| pialert             | DNS Server               |[ pialert.yml](./composer/pialert.yml)                         |
| grafana             | Graficos                 |[ grafana.yml](./composer/grafana.yml)                         |
| nginx-proxy-manager | Proxy Manager            |[ nginx-proxy-manager.yml](./composer/nginx-proxy-manager.yml) |
| radarr              | Servico legendas         |[ radarr.yml](./composer/radarr.yml)                           |
| unms                | Gerenciado Ubiquiti UNMS |[ unms.yml](./composer/unms.yml)                               |
| watchtower          | Atualizar containers     |[ watchtower.yml](./composer/watchtower.yml)                   |
| wordpress           | Site pessoal             |[ wordpress.yml](./composer/wordpress.yml)                     |

## nginx proxy manager

>[!NOTE]
> Apos criar o container nginx proxy manager logar com o email cadastrado e senha abaixo.

```powershell
Email: admin@example.com
Password: changeme
```
[Site oficial:](https://nginxproxymanager.com/setup/#running-on-raspberry-pi-arm-devices) 

