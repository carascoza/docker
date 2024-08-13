
# Instalar bitwarden em Docker

## Baixar imagem bitwarden
```powershell
docker pull vaultwarden/server:latest
```

## Criar container bitwarden
```powershell
docker run -d --name vaultwarden -v /vw-data/:/data/ -p 85:80 vaultwarden/server:latest
```

[Link bitwarden - Official](https://hub.docker.com/r/vaultwarden/server)