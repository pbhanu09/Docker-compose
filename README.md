# docker-compose

Steps to dockerize node js and redis application

1)launch AWS ec2 instance
2)Add port 4001 in security group
3)install git and docker yum install git/docker -y
4)start the docker service  'service docker start'
5)git clone the application
Git clone https://github.com/pbhanu09/docker-compose.git
6)cd docker-compose
7) follow docker compose installation process
8) docker-compose up -t --build
9)verify the images/containers/network by executing the below commands
Docker images
Docker ps
Docker network ls
Docker network inspect networkname
10)try to connect Node Js application in the browser
https://Public Ip address:4001
11)verify if the redis database revives the list of vistors

cmd Docker exec -it container_name redis-cli
Get visitors->it will list the number of vistors we had on the UI
cmd 'get key' example: "get visitor"
----------------------------------------------------------------

Docker-compose installation

Install latest version of Docker Compose (github.com)

Step 1 )sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

Step 2)chmod +x /usr/local/bin/docker-compose


