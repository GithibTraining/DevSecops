hostnamectl set-hostname Hellodevops
hostname
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo docker run hello-world
source bash
source ~/.bash
source ~/.bashrc 
hostname
hostnamectl status
service hostname start
~/.bash
cd
exit
sudo docker run hello-world
docker ps -a
cat /etc/os-release
docker run -it ubuntu bash
docker run -dt --name web-container -p 8080:80 nginx:1.20.1
docker ps
docker run -dt --name training --hostname dev-test --memory-reservation 100M -m 300M --cpus 0.1 httpd
docker ps
docker inspect c1 | more
docker inspect training | more
docker ps
docker exec -it trainign
docker exec -it training
docker exec -it training /bon/bash
docker exec -it training /bin/bash
mkdir /hellosec-app
cd /hellosec-app/
ls
vi Dockerfile
docker build -t secops-app:v1 /hellosec-app
docker images
docker run -dt --name c2 -p 8081:80 secops-app:v1
docker ps
curl localhost:8081
ls
vi Dockerfile 
docker run -dt --name c2 -p 8081:80 secops-app:v1
curl localhost:8081
docker ps
docker kill e12cf7dc1e1e
docker build -t secops-app:v1 /hellosec-app/
docker images
docker run -dt --name c2 -p 8081:80 secops-app:v1
docker run -dt --name c3 -p 8081:80 secops-app:v1
curl localhost:8081
docker images
docker run -dt --name c5 -p 8082:80 gagandeepthinknyx/gagan-test-app:v1
curl localhost:8082
docker images
docker tag b732c72b6d38 attellianish/anish-rep:v1
docker images
docker push attellianish/anish-rep:v1
docker login
docker push attellianish/anish-rep:v1
df -h
docker ps
history
docker images
ps 
ps -aux
docker ps -a
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 677729060277.dkr.ecr.us-east-1.amazonaws.com
yum install -y unzip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
/usr/local/bin/aws --version
aws --version
ln -s /usr/local/bin/aws /bin/aws
aws --version
aws config
aws configure
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 677729060277.dkr.ecr.us-east-1.amazonaws.com
cat  /root/.docker/config.json
docker build -t secops-test-app
docker build -t secops-test-app:v1
docker build -dt secops-test-app:v1
docker images
docker tag secops-test-app:latest 677729060277.dkr.ecr.us-east-1.amazonaws.com/secops-test-app:latest
docker images
docker tag secops-app:latest b732c72b6d38
docker tag secops-app b732c72b6d38
docker tag secops-app:v1 677729060277.dkr.ecr.us-east-1.amazonaws.com/secops-test-app:latest
docker push 677729060277.dkr.ecr.us-east-1.amazonaws.com/secops-test-app:latest
docker images
ls
cd /bin/aws
find aws
history
cd /usr/local/bin/
ls
cd aws
find credentials
find credential
find configure
cd aws
ls -l
cd ~/.aws/
ls
rm -rvf credentials 
ls -l
docker images
aws 
aws decribe
history
aws describe-instances
aws ec2 describe-instances
cd
aws ec2 describe-instances
ls
yum install -y git
git --version
aws ec2 describe-instances
wd
pwd
exit
