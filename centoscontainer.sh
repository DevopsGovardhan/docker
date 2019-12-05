#docker pull centos
docker run -itd --name myserver  docker.io/centos /bin/bash
docker ps
docker ps -a
docker exec myserver yum update -y
docker exec myserver cat /etc/os-release
docker exec myserver yum install git -y
docker exec myserver git clone https://github.com/DevopsGovardhan/saiproject.git
docker exec myserver cd /saiproject && git config --global user.name "DevopsGovardhan"
docker exec myserver cd /saiproject && git config --global user.email "m.govardhanreddy786@gmail.com"
docker exec myserver cd /saiproject && touch a b c d e f
docker exec myserver cd /saiproject && git add . && git commit -m "anymessage"
