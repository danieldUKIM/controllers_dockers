sudo docker-compose down
sudo docker rm $(sudo docker ps -a -q)
sudo docker rmi $(sudo docker images -q)
sudo docker-composer up

sudo docker-compose rm --all &&
sudo docker-compose pull &&
sudo docker-compose build --no-cache &&
sudo docker-compose up -d --force-recreate

sudo docker-compose stop &&
sudo docker-compose rm -f --all &&  
sudo docker-compose pull && 
sudo docker-compose build --no-cache &&
sudo docker-compose up -d --force-recreate --remove-orphans

sudo docker-compose down &&
sudo docker-compose build --no-cache --force-rm --pull &&
sudo docker-compose up -d --force-recreate --remove-orphans
