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
