docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi -f $(docker images -aq)
cd /home/ubuntu/fyp
docker-compose up &
