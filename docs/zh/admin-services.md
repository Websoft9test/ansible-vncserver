# 服务启停

使用由Websoft9提供的 VNCSERVER 部署方案，可能需要用到的服务如下：

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
systemctl start redis
systemctl stop redis
systemctl restart redis
systemctl status redis
```
