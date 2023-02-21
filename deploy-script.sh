sudo docker stop $(docker ps -a -q)
sudo docker rm $(docker ps -a -q)
sudo docker rmi -f $(docker images -aq)
cd /home/ubuntu/fyp
sudo docker-compose up &
