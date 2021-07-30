docker pull redis
docker run -d --name redis -p 6379:6379 redis --requirepass "password"
# set restart
docker update --restart=always ID

