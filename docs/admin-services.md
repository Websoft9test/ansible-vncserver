# Start or Stop the Services

These commands you must know when you using the VNCSERVER of Websoft9

### VNCSERVER

```shell
sudo systemctl start vncserver-server
sudo systemctl stop vncserver-server
sudo systemctl restart vncserver-server
sudo systemctl status vncserver-server

# you can use this debug mode if VNCSERVER service can't run
vncserver-server console
```

### MySQL

```shell
sudo systemctl start mysql
sudo systemctl stop mysql
sudo systemctl restart mysql
sudo systemctl status mysql
```

### Redis

```shell
sudo systemctl start redis
sudo systemctl stop redis
sudo systemctl restart redis
sudo systemctl status redis
```
