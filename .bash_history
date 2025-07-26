sudo apt update
sudo apt install ansible -y
vi basic.yaml
sudo vi basic.yaml
ansible-playbook -i localhost, basic.yaml --connection=local
echo -e "[webserver]\nlocalhost ansible_connection=local" > inventory
ansible-playbook -i inventory playbook.yml
ansible-playbook -i inventory basic.yaml
sudo vi basic.yaml
ansible-playbook basic.yaml
sudo vi test.yaml
ansible playbook test.yaml
ansible-playbook test.yaml
sudo vi basic.yaml
sudo vi test.yaml
ansible-playbook test.yaml
ls -la
vi inventory
rm -rf inventory
ansible-playbook test.yaml -i localhost, --connection=local
ls -la
vi another.yaml
sudo vi another.yaml
cat test.yaml
vi another.yaml
sudo vi another.yaml
ansible-playbook another.yaml -i localhost, --connection=local
sudo vi creation.yaml
anisble-playbook creation.yaml -i localhost , --connection=local
ansible-playbook creation.yaml -i localhost , --connection=local
ls
sudo vi loop.yaml
ansible-playbook loop.yaml -i localhost, --connection:local
ansible-playbook loop.yml -i localhost, --connection=local
ansible-playbook loop.yaml -i localhost, --connection=local
sudo vi loop.yaml
sudo vi loop2.yaml
ansible-playbook loop2.yaml -i localhost, --connection:local
ansible-playbook loop2.yaml -i localhost, --connection=local
sudo vi loop2.yaml
ansible-playbook loop2.yaml -i localhost, --connection=local
sudo vi loop2.yaml
ansible-playbook loop2.yaml -i localhost, --connection=local
sudo vi loop2.yaml
ansible-playbook loop2.yaml -i localhost, --connection=local
sudo vi loop2.yaml
ansible-playbook loop2.yaml -i localhost, --connection=local
sudo vi loop2.yaml
ls
ansible-playbook loop2.yaml -i localhost, --connection=local
sudo vi loop2.yaml
ansible-playbook loop2.yaml -i localhost, --connection=local
sudo vi loop2.yaml
ansible-playbook loop2.yaml -i localhost, --connection=local
sudo vi loop2.yaml
ansible-playbook loop2.yaml -i localhost, --connection=local
sudo vi loop2.yaml
ansible-playbook loop2.yaml -i localhost, --connection=local
sudo vi loop2.yaml
ansible-playbook loop2.yaml -i localhost, --connection=local
sudo vi loop2.yaml
ansible-playbook loop2.yaml -i localhost, --connection=local
sudo vi loop2.yaml
exit
vi no_loop.yaml
cat no_loop.yaml
ansible-playbook no_loop.yaml -i local host, --connection=local
ansible-playbook no_loop.yaml -i localhost, --connection=local
las
ls
vi no_loop2.yaml
ansible-playbook no_loop2.yaml -i localhost, --connection=local
rm -rf condition.yaml
vi condition.yaml
ansible-playbook condition.yaml -i localhost, --connection=local
vi condition.yaml
ansible-playbook condition.yaml -i localhost, --connection=local
vi condition.yaml
ansible-playbook condition.yaml -i localhost, --connection=local
vi condition.yaml
ansible-playbook condition.yaml -i localhost, --connection=local
vi condition.yaml
ansible-playbook condition.yaml -i localhost, --connection=local
vi condition.yaml
ansible-playbook condition.yaml -i localhost, --connection=local
vi condition.yaml
ansible-playbook condition.yaml -i localhost, --connection=local
vi condition.yaml
ansible-playbook condition.yaml -i localhost, --connection=local
ls-la
ls -la
lsblk
vi level1_basic.yaml
ansible-playbook level1_basic.yaml
vi level1_basic.yaml
ansible-playbook level1_basic.yaml
ansible-playbook level1_basic.yaml -i localhost, --connection=local
vi level1_basic.yaml
ansible-playbook level1_basic.yaml -i localhost, --connection=local
vi level1_basic.yaml
ls
rm -rf app1 app3 dir_two dir_one 
ls
rm -rf another.yaml
rm -rf anotherfolder app2 basic.yaml condition.yaml creation.yaml exmaplefile2 folder_one folder_two
sudo su
git init
git add .
sudo chown ubuntu:ubuntu ansible-node-mongo/app/nohup.out
git add.
git add .
nano .gitignore
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/revtron/Mongodb-node.js-app.git
git push -u origin master
ls
cd ansible-node-mongo
vi README.md
chmod 664 README.md
vi README.md
chmod 664 vi README.md
sudo
sudo su'

sudo su
git push -u origin master
git pull
git push
git commit "added a readme file"
git commit -m "added a readme file"
git add .
git commit -m "added a readme file"
git push
ls
git push
ls
exit
ls
sudo apt update
sudo apt install open-jdk-21-jre
sudo apt install openjdk-21-jdk
sudo apt install openjdk-11-jre
sudo apt -get update
sudo apt-get update
sudo apt-get install jenkins
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
suso apt-get update
java -version
sudo systemctl enable jenkins
sudo systemctl stop jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
cd /var/lib/jenkins/secrets/initialAdminPassword
sudo su
ls
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
ls
ansible
ls
cd ,,
cd ..
ls
cd ubuntu
ls
ls -la
cd /var/lib/jenkins/workspace/
ls
cd /var/lib/jenkins/workspace/
ls
sudo systemctl stop jenkins
exit
systemct status jenkins
systemctl status jenkins
cd /var/lib/jenkins/workspace/
ls
sudo systemctl stop jenkins
systemctl status jenkins
exit
systemctl status jenkins
vi new.sh
chmod 666 new.sh
chmod 777 new.sh
sh new.sh
sudo start jenkins
sudo systemctl start jenkins
systemctl status jenkins
ls
sudo systemctl restart jenkins
sudo systemctl stop jenkins
ls
sudo apt update
sudo apt install docker.io -y
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo dpkg --configure -a
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo systemctl enable docker
sudo systemctl start docker
sudo apt install docker-compose -y
ps aux | grep unattended-upgr
watch -n 2 ps aux | grep unattended-upgr
sudo kill -9 $(pgrep -f unattended-upgrade)
ps aux | grep unattended
sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/cache/apt/archives/lock
sudo dpkg --configure -a
sudo apt update
sudo apt install docker.io docker-compose -y
docker -v
docker compose version
dpkg --get-selections | grep hold
sudo apt --fix-broken install
sudo dpkg --configure -a
sudo apt clean
sudo apt autoremove -y
sudo apt update
sudo apt install docker.io docker-compose -y
sudo apt remove containerd
sudo apt purge containerd
sudo apt autoremove -y
sudo apt clean
sudo apt update
sudo apt install docker.io docker-compose -y
docker -v
docker compose version
sudo systemctl status docker
docker ps -a
sudo docker ps -a
mkdir -p monitoring/prometheus
cd monitoring
touch docker-compose.yml
touch prometheus/prometheus.yml

cd docker-compose.yml
vi docker-compose.yml
LS
ls
cd prometheus
ls
vi promethus.yml
docker compose up -d
sudo docker compose up -d
docker ps
sudo docker ps
ls
cd monitoring
ls
vi docker-compose.yaml
vi docker-compose.yml
cd prometheus
ls
vi prometheus.yml
rm -rf promethus.yml
vi prometheus.yml
ls
vi prometheus.yaml
docker compose down
docker compose up -d
sudo docker compose down
docker compose up -d
ls
vo prometheus.yaml
vi prometheus.yaml
vi prometheus.yml
rm -rf prometheus.yml
ls
cd ..
ls
vi docker-compose.yml
docker compose down
docker compose up -d
sudo docker compose down
docker compose up -d
docker ps
sudo docker ps
docker compose up -d
sudo docker compose up -d
ls -l /home/ubuntu/monitoring/prometheus/prometheus.yml
ls
cd prometheus
ls
vi prometheus.yml
file prometheus.yml
rm -r prometheus.yml
cp prometheus.yaml prometheus.yml
ls -l
file prometheus.yml
ls
docker compose down
docker compose up -d
sudo docker compose down
docker compose up -d
sudo docker compose up -d
docker ps
sudo docker ps
