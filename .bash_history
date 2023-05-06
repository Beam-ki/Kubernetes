Your Cloud Platform project in this session is set to YOUR_PROJECT_ID
gcloud auth list
docker run hello-wolrd
docker ps
docker run hello-wolrd
약
dir
cls
clear
gcloud auth list
gcloud config list project
docker run hello-world
docker ps
dir
mkdir test
cat > Dockerfile <<EOF
FROM node:lts
WORKDIR /app
ADD . /app
EXPOSE 80
CMd ["node","app.js"]
EOF

cat > app.js <<EOF
const http = require('http');
const hostname='0.0.0.0';
const port =80;
const sever = http.createSever((req,res) => {
res.statusCode =200;
res.setHeader('Content-Type','text/plain');
res.edn('Hello World\n');
});
sever.listen(port,hostname,() => {
});
cat > app.js <<EOF
const http = require('http');
const hostname='0.0.0.0';
const port =80;
const sever = http.createSever((req,res) => {
res.statusCode =200;
res.setHeader('Content-Type','text/plain');
res.edn('Hello World\n');
});
server.listen(port, hostname, () => {
    console.log('Server running at http://%s:%s/', hostname, port);
});
process.on('SIGINT', function() {
    console.log('Caught interrupt signal and will exit');
    process.exit();
});
EOF

dir
docker build -t node-app: 0.1 .
dir
cat app.js 
vi app.js 
vim app.js 
vi app.js 
docker build -t node-app: 0.1 .
vi Dockerfile 
docker build -t node-app: 0.1 .
docker build -t node-app:0.1 .
docker images
docker run -p 4000:80 --name my-app node-app:0.1
clr
dir
cd test
cat > Dockerfile <<EOF
FROM node:lts
WORKDIR /app
ADD . /app
EXPOSE 80
CMD ["node", "app.js"]
EOF

cat > app.js <<EOF
const http = require('http');
const hostname = '0.0.0.0';
const port = 80;
const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    res.end('Hello World\n');
});
server.listen(port, hostname, () => {
    console.log('Server running at http://%s:%s/', hostname, port);
});
process.on('SIGINT', function() {
    console.log('Caught interrupt signal and will exit');
    process.exit();
});
EOF

dir
docker build -t node-app:0.1 .
docker images
docker run -p 4000:80 --name my-app node-app:0.1
cd ./
cd ../
dir
rm app.js 
rm Dockerfile 
dir
dir -ls
clr
cls
cis
ls
cd test/
docker build -t node-app:0.1 .
docker images
docker run -p 4000:80 --name my-app node-app:0.1
docker ps
docker run -p 4000:80 --name my-app node-app:0.1
curl http://localhost:4000
docker ps -a
skunn123@cloudshell:~/test$ 
docker run -p 4000:80 --name my-app node-app:0.1
ls
vi Dockerfile 
dir
cls
clear
docker build -t node-app:0.1 .
docker images
docker run -p 4000:80 --name my-app node-app:0.1
docker ps
ls
cd ../
ls
rm test/
ls
cd test/
ls
rm app.js 
re Dockerfile 
rm Dockerfile 
ls
cd../
cd ./
cd ../
ls
rm test/
cd test/
ls -ps
cd ../
ls
re -rf test/
rm -rf test/
ls
docker ps
docker ps -a
docker rm c3
ls
docker ps -a
docker rm 3b
ls
docker ps -a
clear
Your Cloud Platform project in this session is set to YOUR_PROJECT_ID
gcloud config list project
gcloud auth login
asd
clear
gcloud auth list
docker run hello-world
docker ps
docker ps -a
mkdir test
ls
cd test/
cat > Dockerfile <<EOF
FROM node:lts
WORKDIR /app
ADD . /app
EXPOSE 80
CMD ["node", "app.js"]
EOF

ls
cat > app.js <<EOF
const http = require('http');
const hostname = '0.0.0.0';
const port = 80;
const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    res.end('Hello World\n');
});
server.listen(port, hostname, () => {
    console.log('Server running at http://%s:%s/', hostname, port);
});
process.on('SIGINT', function() {
    console.log('Caught interrupt signal and will exit');
    process.exit();
});
EOF

ls
docker build -t node-app:0.1 .
docker images
docker run -p 4000:80 --name my-app node-app:0.1
docker stop my-app
docker rm my-app
docker ps
docker run -p 4000:80 --name my-app -d node-app:0.1
docker ps
ls
vi Dockerfile 
vi app.js 
docker build -t node-app:0.2 .
docker run -p 8080:80 --name my-app-2 -d node-app:0.2
docker ps
int.s…"   7 minutes ago   Up 7 minutes   0.0.0.0:4000->80/tcp   my-app
skunn123@cloudshell:~/test$ 

curl http://localhost:8080
docker logs -f a5
docker exex -it a5 bash
ls
exit
docker inspect a5
gcloud auth configure-docker us-central1-docker.pkg.dev
export PROJECT_ID=$(gcloud config get-value project)
docker build -t us-central1-docker.pkg.dev/$PROJECT_ID/my-repository/node-app:0.2 .
docker images
docker push us-central1-docker.pkg.dev/$PROJECT_ID/my-repository/node-app:0.2
docker push us-central1-docker.pkg.dev/$test/my-repository/node-app:0.2
docker push us-central1-docker.pkg.dev/test/my-repository/node-app:0.2
docker push us-central1-docker.pkg.dev/test2/my-repository/node-app:0.2
docker push us-central1-docker.pkg.dev/$PROJECT_ID/test/node-app:0.2
gcloud auth configure-docker us-central1-docker.pkg.dev
export PROJECT_ID=$(gcloud config get-value project)
cd ~/test
docker build -t us-central1-docker.pkg.dev/$PROJECT_ID/my-repository/node-app:0.2 .
docker build -t us-central1-docker.pkg.dev/$PROJECT_ID/test/node-app:0.2 .
docker build -t us-central1-docker.pkg.dev/$PROJECT_ID/my-repository/node-app:0.2 .
docker images
docker push us-central1-docker.pkg.dev/$PROJECT_ID/my-repository/node-app:0.2
docker push us-central1-docker.pkg.dev/	imposing-vista-385906/my-repository/node-app:0.2
docker push us-central1-docker.pkg.deimposing-vista-385906/my-repository/node-app:0.2
docker push us-central1-docker.pkg.dev/imposing-vista-385906/my-repository/node-app:0.2
docker push us-central1-docker.pkg.dev/$PROJECT_ID/my-repository/node-app:0.2
clear
gcloud auth configure-docker us-central1-docker.pkg.dev
export PROJECT_ID=$(gcloud config get-value project)
cd ~/test
docker build -t us-central1-docker.pkg.dev/cloudshell-11348/my-repository/node-app:0.2 .
docker images
docker push us-central1-docker.pkg.dev/cloudshell-11348/my-repository/node-app:0.2
docker images
docker push us-central1-docker.pkg.dev/cloudshell-11348/my-repository/node-app:0.2
docker images
clear
gcloud auth configure-docker us-central1-docker.pkg.dev
export PROJECT_ID=$(gcloud config get-value project)
cd ~/test
docker build -t us-central1-docker.pkg.dev/cloudchell-11348/my-repository/node-app:0.2 .
docker images
docker push us-central1-docker.pkg.dev/cloudshell-11348/my-repository/node-app:0.2
gcloud auth login
docker push us-central1-docker.pkg.dev/cloudshell-11348/my-repository/node-app:0.2
gcloud config set project cloudshell-11348
docker push us-central1-docker.pkg.dev/cloudshell-11348/my-repository/node-app:0.2
clear
docker push us-central1-docker.pkg.dev/cloudshell-11348/my-repository/node-app:0.2
gcloud auth login --no-launch-browser
gcloud config set project imposing-vista-385906
docker push us-central1-docker.pkg.dev/cloudshell-11348/my-repository/node-app:0.2
Your Cloud Platform project in this session is set to YOUR_PROJECT_ID
gcloud auth list
gcloud config list project
docker run hello-world
docker images
docker run hello-world
docker ps
docker run -p 4000:80 --name my-app node-app:0.1
curl http://localhost:4000
docker stop my-app && docker rm my-app
docker run -p 4000:80 --name my-app -d node-app:0.1
docker ps
docker run -p 8080:80 --name my-app-2 -d node-app:0.2
docker ps
curl http://localhost:8080
docker logs -f bd
clear
gcloud auth configure-docker us-central1-docker.pkg.dev
export PROJECT_ID=$(gcloud config get-value project)
cd ~/test
docker build -t us-central1-docker.pkg.dev/cloudshell-11348/my-repository/node-app:0.2 .
docker images
docker push us-central1-docker.pkg.dev/cloudshell-11348/my-repository/node-app:0.2
gcloud auth login
gcloud config set project cloudshell-11348
docker push us-central1-docker.pkg.dev/cloudshell-11348/my-repository/node-app:0.2
ls
cd ../
ls
git 
clear
ls
rm -rf test/
ls
docker ps -a
rm bd
docker rm  'docker ps -a -q'
docker rm  `docker ps -a -q`
docker ps -a
docker images
docker rmi bd
docker rmi bdaa
docker images
docker rmi us
docker images
docker rmi us-central1-docker.pkg.dev/cloud
clear
docker ps -qa
docekr rm -f $(docker ps -qa)
docker rm -f $(docker ps -qa)
docker ps -qa
docker images
docker image rm -f $(docker image ls -q)
docker images
docker ps -a
docker images
clear
gcloud auth list
gcloud config list project
docker run hello-world
docker ps
docker ps -a
mkdir test && cd test
cat > Dockerfile <<EOF
FROM node:lts
WORKDIR /app
ADD . /app
EXPOSE 80
CMD ["node", "app.js"]
EOF

cat > app.js <<EOF
const http = require('http');
const hostname = '0.0.0.0';
const port = 80;
const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    res.end('Hello World\n');
});
server.listen(port, hostname, () => {
    console.log('Server running at http://%s:%s/', hostname, port);
});
process.on('SIGINT', function() {
    console.log('Caught interrupt signal and will exit');
    process.exit();
});
EOF

vi app.js 
docker build -t node-app:0.1 .
docker images
docker run -p 4000:80 --name my-app node-app:0.1
docker run -p 4000:80 --name my-app -d node-app:0.1
docker ps
clear
docker ps
docker run -p 4000:80 --name my-app -d node-app:0.1
docker ps -a
docker stop my-app && docker rm my-app
docker ps -a
docker run -p 4000:80 --name my-app -d node-app:0.1
docker ps -a
vi app.js 
docker build -t node-app:0.2 .
docker run -p 8080:80 --name my-app-2 -d node-app:0.2
docker ps
curl http://localhost:8080
curl http://localhost:4000
docker logs -f 9c
docker exec -it 9c bash
docker inspect 9c
gcloud auth configure-docker us-central1-docker.pkg.dev
export PROJECT_ID=$(gcloud config get-value project)
cd ~/test
docker build -t us-central1-docker.pkg.dev/$PROJECT_ID/my-repository/node-app:0.2 .
docker images
docker push us-central1-docker.pkg.dev/$PROJECT_ID/my-repository/node-app:0.2
cd ../
asd
git add .
git clone
clear
git clone https://github.com/Beam-ki/Kubernetes.git
ㅣㄴ
ls
git add .
git remot origin addd https://github.com/Beam-ki/
git remote origin add https://github.com/Beam-ki/Kubernetes.git
rm Kubernetes/
clear
ls
rm -rf Kubernetes/
ls
git remote add origin https://github.com/Beam-ki/Kubernetes.git
git init
ls
clear
git remote add origin https://github.com/Beam-ki/Kubernetes.git
ls
git remote add origin https://github.com/Beam-ki/Kubernetes.git
ls
git add .
git commit -t "test"
clear
git commit -t "test"
git config --global user.email "skunn123@gmail.com"
git config --global user.name "Beamki"
