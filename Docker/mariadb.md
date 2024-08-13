# Instalar MariaDB em Docker

## Criar volume MariaDB
```powershell
sudo docker network create mariadb-network 
```
##  Criar container MariaDB
```powershell
sudo docker run --detach --name mariadb_hassio --env "MARIADB_USER=user" --env "MARIADB_PASSWORD=password" --env "MARIADB_ROOT_PASSWORD=password" --env "LANG=C.UTF-8" --env "TZ=America/Sao_Paulo" -p 0.0.0.0:3306:3306 mariadb:latest
```

## Conectar container MariaDB:
```powershell
docker exec -it mariadb_hassio bash
```

## Atualizar container:
```powershell
apt-get update
apt-get install vim
```

## Testar a conexão:
```powershell
sudo docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' mariadb_hassio
```

## Conectar container MariaDB:
```powershell
sudo docker exec -it mariadb_hassio bash
```

## conectar mysql
```powershell
mysql -u root -p -h 192.168.1.xxx
```

## Criar database homeassistant
```powershell
CREATE DATABASE homeassistant;
```

[Link Mariadb - Official Image | Docker Hub](https://hub.docker.com/_/mariadb)
