sudo docker stop $(sudo docker ps -a -q)
sudo docker rm $(sudo docker ps -a -q)
sudo docker rmi -f $(sudo docker images -aq)
cd /home/ubuntu/fyp
sudo docker-compose up &
