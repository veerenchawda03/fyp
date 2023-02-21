docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
cd /home/ubuntu/fyp
docker-compose up
