docker kill $(docker ps -q)
docker rm $(docker ps -q)
cd /home/ubuntu/fyp
docker-compose up
