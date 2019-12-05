docker pull centos
docker run -itd --name myserver  docker.io/centos /bin/bash
docker ps
docker ps -a
docker exec myserver yum update -y
docker exec myserver cat /etc/os-release
docker exec myserver yum install -y
docker exec myserver git clone https://github.com/DevopsGovardhan/docker.git
docker exec myserver cd /Docker && touch a b c d e f
docker exec myserver cd /Docker && git add . && git commit -m "anymessage"
