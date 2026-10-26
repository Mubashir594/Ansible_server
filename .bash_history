sudo apt update
sudo apt install ansible
ansible --version
ssh-keygen
cd /home/ubuntu/.ssh
ls
cat id_ed25519.pub
ssh 172-31-33-249
ssh 13.60.231.103
mkdir Ansible_example
cd Ansible_example
touch inventory.ini
ls
cd ..
mkdir ansible_example
cd ansible_example
touch inventory.ini
ls
vim inventory.ini
touch playbook.yml
ls
vim playbook.yml
ansible-playbook -i inventory.ini playbook.yml
vim playbook.yml
ansible-playbook -i inventory.ini playbook.yml
ssh 13.60.231.103
ssh 13.61.176.203
ansible-playbook -i inventory.ini playbook.yml
vim playbook.yml
ansible-playbook -i inventory.ini playbook.yml
cd ansible_example
ls
vim install_nginx.yml
ansible-playbook -i inventory.ini all
ansible-playbook -i inventory.ini install_nginx.yml
cd ansible_roles_folder
touch inventory.ini
touch site.yml
ls
mkdir roles
cd roles
vim inventory.ini
ls
rm inventory.ini 
ls
cd ..
ls
vim inventory.ini 
ls
cd roles
ansible-galaxy init my_custom_role_1
ls
cd my_custom_role_1
ls
cd tasks
ls
vim main.yml 
cat main.yml 
cd ..
ls
cd
cd ansible_roles_folder
ls
vim site.yml 
cat site.yml 
ansible-playbook -i inventory.ini site.yml 
ssh 51.20.41.237
ssh 13.51.166.171
ansible-playbook -i inventory.ini site.yml 
ansible all -i inventory.ini -m shell -a "cat /home/ubuntu/roles_test/my_roles_test_file.txt"
ls
cd ansible_roles_folder/
ls
cd roles/
ansible-galaxy init docker_install
ls
cd docker_install/
ls
cd tests/
ls
cd ..
cd tasks/
ls
vim main.yml 
cd
cd ansible_roles_folder/
ls
vim inventory.ini 
vim site.yml 
ssh 16.170.225.30
ssh 16.171.7.74
ansible-playbook -i inventory.ini site.yml
cd
ls
cd ansible_example/
ls
cd
ls -a
cd .ssh
ls
cat id_ed25519.pub 
vim id_ed25519.pub 
cd ansible_roles_folder/
ls
vim inventory.ini 
vim site.yml 
cd roles/
ansible-galaxy init htop_i
ls
cd htop_install/
ls
cd tasks/
ls
vim main.yml 
cd
cd ansible_roles_folder/
ansible-playbook -i inventory.ini site.yml 
ssh 13.61.10.144
ansible-playbook -i inventory.ini site.yml 
