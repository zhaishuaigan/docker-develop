cd /data/docker
docker-compose up -d
docker ps

if [ -f /data/docker/update.sh ]; then
    source /data/docker/update.sh
    rm /data/docker/update.sh
fi

echo finish.
