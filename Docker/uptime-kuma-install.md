# Create a volume uptime-kuma
```powershell
docker volume create uptime-kuma
```

# Criar container uptime-kuma
```powershell
docker run -d --restart=always -p 3001:3001 -v uptime-kuma:/app/data --name uptime-kuma louislam/uptime-kuma:1
```
[Link Official:](https://hub.docker.com/r/louislam/uptime-kuma)