# filebrowser

* docker image
```
docker pull filebrowser/filebrowser
```

* docker run
```
docker run \
-v /home/kala/pan/srv/:/srv \
-v /home/kala/pan/database.db:/database.db \
-v /home/kala/pan/filebrowser.json:/.filebrowser.json \
-p 8088:80 \
--name filebrowser \
--restart=always \
filebrowser/filebrowser
```
* ufw
```
sudo ufw allow 8088
```