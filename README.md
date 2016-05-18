# Docker image of nagios
Use :
```bash
docker -v <config-hosts-dir>:/usr/local/nagios/etc/servers/ -p 8084:80 hugome/docker-nagios-master
```
### WARNING
Nagios container has authentification disable, please use reverse-proxy for authentification !
