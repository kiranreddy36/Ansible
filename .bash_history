pwd
ssh-keygen 
ls -ltr
cd .ssh
ls -ltr
cear
ssh-copy-id 172.31.1.147
ssh-copy-id 172.31.11.35
clear
ssh 172.31.11.35
clear
pwd
cd ..
pwd
vi hosts
cat hosts 
yum install ansible
yum-config-manager --enable epel
exit
ls -tlr
cp hosts /etc/ansible/hosts
sudo cp hosts /etc/ansible/hosts
sudo cat /etc/ansible/hosts
exit
bash
exit
clear
ansible all -m ping
pwd
ls -tlr
ansible all -m ping -i hosts
cat /home/ansadmin/hosts
sudo vi /home/ansadmin/hosts
ansible all -m ping
ansible all -m ping -i hosts
ansible --list-hosts all
ansible --list-hosts all -i hosts
ansible all -m yum -a "name=github"
ansible all -m yum -a "name=github" -i hosts
ansible all -m yum -a "name=github" -i hosts -b
ansible all -m yum -a "name=git" -i hosts -b
ansible all -m yum -r "name=git" -i hosts -b
ansible all -m cp -a "name=ansible" -i hosts -b
clear
ansible --list-hosts all -i hosts
ansible all -m ping -i hosts
vi playbook-create-dir.yml
cat playbook-create-dir.yml 
ansible --list-hosts -i hosts
ansible --list-hosts -i host
pwd
ls -tlr
ansible --list-hosts -i hosts
ansible --list-hosts all -i hosts
ansible-playbook -i hosts playbook-create-dir.yml 
cat playbook-create-dir.yml 
vi playbook-create-dir.yml 
ansible-playbook -i hosts playbook-create-dir.yml 
vi playbook-create-dir.yml 
ansible-playbook -i hosts playbook-create-dir.yml 
vi playbook-create-dir.yml 
ansible-playbook -i hosts playbook-create-dir.yml 
clear
vi playbook-create-dir.yml 
cp playbook-create-dir.yml playbook-create-file.yml 
vi playbook-create-dir.yml 
ansible-playbook -i hosts playbook-create-dir.yml 
cp playbook-create-dir.yml playbook-create-rm.yml
vi playbook-create-rm.yml 
ansible-playbook -i hosts playbook-create-rm.yml 
ls -ltr
touch index.html
vi index.html 
vi playbook-create-copy.yml
vi playbook-create-user-create.yml
ansible-playbook -i hosts playbook-create-user-create.yml 
vi playbook-create-user-create.yml 
ansible-playbook playbook-create-user-create.yml 
ansible-playbook -i hosts playbook-create-user-create.yml 
vi playbook-create-user-create.yml 
ansible-playbook -i hosts playbook-create-user-create.yml 
vi playbook-create-user-create.yml 
ansible-playbook -i hosts playbook-create-user-create.yml 
vi create-file1.yml
ansible-playbook -i hosts create-file1.yml 
cat create-file1.yml 
ls -ltr
cat playbook-create-file.yml 
ansible-playbook -i hosts create-file1.yml --syntax-check
cat create-file1.yml 
pwdls -ltr
ls -tlr
vi copy.yml
ansible-playbook -i hosts copy.yml 
vi copy.yml 
ansible-playbook -i hosts copy.yml --syntax-check
ansible-playbook -i hosts copy.yml
vi copy.yml 
ansible-playbook -i hosts copy.yml --syntax-check
ansible-playbook -i hosts copy.yml
vi copy.yml 
ansible-playbook -i hosts copy.yml
vi copy.yml 
ansible-playbook -i hosts copy.yml --check
ansible-playbook -i hosts copy.yml 
clear
ansible-playbook -i hosts copy.yml --check
ls -ltr
cat playbook-create-rm.yml 
vi playbook-create-rm.yml 
ansible-playbook -i hosts playbook-create-rm.yml --check
ansible-playbook -i hosts playbook-create-rm.yml --syntax-check
ansible-playbook -i hosts playbook-create-rm.yml 
ls -ltr
mv playbook-create-rm.yml playbook-rm.yml
clear
ls -tlr
ansible-playbook -i hosts copy.yml 
vi package-install.yml
ansible-playbook -i hosts package-install.yml --check
cat /etc/ansible/ansible.cfg 
cat /etc/ansible/ansible.cfg  |more
pwd
vi ansible.cfg
ansible --version
ansible-playbook package-install.yml --check
vi hosts 
ls -ltr
vi package-install.yml 
ansible-playbook package-install.yml --check
ansible-playbook package-install.yml 
clear
ls -tlr
cp package-install.yml install-package.yml
mv package-install.yml uninstall-package.yml
vi uninstall-package.yml 
ansible-playbook uninstall-package.yml --check
ansible-playbook uninstall-package.yml 
cat uninstall-package.yml 
vi uninstall-package.yml 
ansible-playbook uninstall-package.yml 
cat uninstall-package.yml 
ls -ltr
ansible-playbook install-package.yml 
ansible-playbook uninstall-package.yml 
vi install-package-ubuntu.yml
ansible-playbook install-package-ubuntu.yml --check
cat install-package-ubuntu.yml 
ansible-playbook install-package-ubuntu.yml --syntax-check
ansible-playbook install-package-ubuntu.yml 
ls -ltr
vi install-package
cat install-package.yml
vi install-package.yml
ansible-playbook install-package.yml --check
vi install-package.yml
ansible-playbook install-package.yml --syntax-check
vi install-package.yml
ansible-playbook install-package.yml --syntax-check
cat -n install-package.yml
vi install-package.yml
ansible-playbook install-package.yml --syntax-check
cat -n install-package.yml
ansible all -m setup
ansible all -m setup |more
clear
ls -tlr
cat install-package.yml
cat install-package-ubuntu.yml
vi install_apache_httpd.yaml
cat install_apache_httpd.yaml
vi install_apache_httpd.yaml
ansible-playbook install_apache_httpd.yaml --syntax-check
ansible-playbook install_apache_httpd.yaml --check
ansible-playbook all install_apache_httpd.yaml --check
cat install_apache_httpd.yaml
vi install_apache_httpd.yaml
ansible-playbook all install_apache_httpd.yaml --check
ansible-playbook install_apache_httpd.yaml --check
ls -tlr
cat uninstall-package.yml
ansible-playbook uninstall-package.yml
ls -ltr
cat install-package-ubuntu.yml
vi install-package-ubuntu.yml
cp install-package-ubuntu.yml uninstall-package-ubuntu.yml
vi uninstall-package-ubuntu.yml
ansible-playbook uninstall-package-ubuntu.yml
cat uninstall-package-ubuntu.yml 
vi uninstall-package-ubuntu.yml
ansible-playbook uninstall-package-ubuntu.yml --check
vi uninstall-package-ubuntu.yml
ls -ltr
cat uninstall-package.yml
cat uninstall-package-ubuntu.yml
vi uninstall-package-ubuntu.yml
ansible-playbook uninstall-package-ubuntu.yml --check
ansible-playbook uninstall-package-ubuntu.yml
clear
ls -tlr
vi install_apache_httpd.yaml
ansible-playbook install_apache_httpd.yaml --check
ansible-playbook install_apache_httpd.yaml --syntax-check
ansible-playbook install_apache_httpd.yaml 
ls -ltr
cat install_apache_httpd.yaml
vi install_apache_httpd.yaml
cat install_apache_httpd.yaml
ansible-playbook install_apache_httpd.yaml --syntax-check
ansible-playbook install_apache_httpd.yaml --check
vi install_apache_httpd.yaml
ansible-playbook install_apache_httpd.yaml --check
vi install_apache_httpd.yaml
ansible-playbook install_apache_httpd.yaml --check
vi install_apache_httpd.yaml
ansible-playbook install_apache_httpd.yaml --check
ansible-playbook install_apache_httpd.yaml
cat install_apache_httpd.yaml
vi install_apache_httpd.yaml
ansible-playbook install_apache_httpd.yaml --check
ansible-playbook install_apache_httpd.yaml 
ls -ltr
cat install_apache_httpd.yaml
vi remove_apache_httpd.yaml
ansible-playbook remove_apache_httpd.yaml --check
cat remove_apache_httpd.yaml
vi remove_apache_httpd.yaml
ansible-playbook remove_apache_httpd.yaml --check
cat remove_apache_httpd.yaml
vi remove_apache_httpd.yaml
ansible-playbook remove_apache_httpd.yaml --check
ls -ltr
vi remove_apache_httpd.yaml
ansible-playbook remove_apache_httpd.yaml --check
vi remove_apache_httpd.yaml
ansible-playbook remove_apache_httpd.yaml
vi remove_apache_httpd.yaml
ansible-playbook remove_apache_httpd.yaml
cat remove_apache_httpd.yaml
ls -ltr
ansible-playbook install_apache_httpd.yaml
ansible-playbook remove_apache_httpd.yaml
cat remove_apache_httpd.yaml
vi remove_apache_httpd.yaml
ansible-playbook install_apache_httpd.yaml
ansible-playbook remove_apache_httpd.yaml
vi remove_apache_httpd.yaml
ansible-playbook remove_apache_httpd.yaml
cat remove_apache_httpd.yaml
vi remove_apache_httpd.yaml
ansible-playbook remove_apache_httpd.yaml
ansible-playbook install_apache_httpd.yaml
ansible-playbook remove_apache_httpd.yaml
ls -ltr
cp install_apache_httpd.yaml install_apache_httpd-cp.yaml
vi install_apache_httpd-cp.yaml
cat install_apache_httpd-cp.yaml
ansible-playbook install_apache_httpd-cp.yaml --check
ansible-playbook install_apache_httpd-cp.yaml
vi install_apache_httpd-cp.yaml
ansible-playbook install_apache_httpd-cp.yaml
clear
ls -tlr
cat install_apache_httpd-cp.yaml
vi install_apache_httpd-cp.yaml
ansible-playbook install_apache_httpd-cp.yaml
ls -ltr /home/ansadmin/index.html
cat install_apache_httpd-cp.yaml
vi install_apache_httpd-cp.yaml
ansible-playbook install_apache_httpd-cp.yaml
vi install_apache_httpd-cp.yaml
ansible-playbook install_apache_httpd-cp.yaml
vi users.yaml
vi users.yaml 
vi create_user.yaml
ansible-playbook create_user.yaml --check
vi create_user.yaml
ansible-playbook create_user.yaml --check
ansible-playbook create_user.yaml 
ls -ltr
cat create_user.yaml
ansible-playbook create_user.yaml -e "user=sonia"
ansible-playbook -i hostss create_user.yaml -e "user=sonia"
ansible-playbook -i hosts create_user.yaml -e "user=sonia"
cat create_user.yaml
cat hosts
pwd
ls -ltr users.yaml 
ansible-playbook create_user.yaml --syntax-check
cat users.yaml 
ansible-playbook create_user.yaml --syntax-check
ansible-playbook create_user.yaml --check
ls -ltr
cat create_user.yaml
vi create_user.yaml
ansible-playbook create_user.yaml --check
vi create_user.yaml
ansible-playbook create_user.yaml --check
ansible-playbook create_user.yaml
vi create_user.yaml
ansible-playbook create_user.yaml --check
ansible-playbook create_user.yaml 
cat users.yaml 
vi users.yaml 
ansible-playbook create_user.yaml 
vi users.yaml 
ansible-playbook create_user.yaml 
cat users.yaml 
ansible-playbook create_user.yaml -e "user=sonia"
cat create_user.yaml
vi setup-tomcat.yaml
ansible-playbook setup-tomcat.yaml --check
cat -n setup-tomcat.yaml 
vi setup-tomcat.yaml 
ansible-playbook setup-tomcat.yaml --check
vi setup-tomcat.yaml 
ansible-playbook setup-tomcat.yaml --check
vi setup-tomcat.yaml 
ansible-playbook setup-tomcat.yaml --check
vi setup-tomcat.yaml 
ansible-playbook setup-tomcat.yaml --check
ansible-playbook setup-tomcat.yaml 
clear
git clone https://github.com/yankils/ansible_for_beginners.git
yum install git
sudo yum install git
git 
git clone https://github.com/yankils/ansible_for_beginners.git
pwd
ls -tlr
cd ansible_for_beginners/
ls -ltr
cd setup-apache/
ls ltr
ls -ltr
cat vars/main.yml 
cat defaults/main.yml 
cat handlers/main.yml 
cat tasks/main.yml 
clear
ls -tlr
pwd
cd ..
ls -tlr
cd ..
ls -tlr
ansible-playbook remove_apache_httpd.yaml --check
ansible-playbook remove_apache_httpd.yaml
pwd
ls -tlr
cd setup-tomcat.yaml
cd ansible_for_beginners/
ls -tlr
cd setup-apache/
ls -ltr
cd ..
ls -ltr
ansible-playbook setup-tomcat.yaml --check
ansible-playbook setup-tomcat.yaml 
pwd
cd ansible_for_beginners/
ls -ltr
cd setup-apache/
ls -tlr
cd vars/
ls -tlr
vi main.yml 
cd ../..
pwd
cd ..
ansible-playbook setup-tomcat.yaml 
pwd
ls -ltr
cd ansible_for_beginners/
ls -ltr
ansible-playbook setup-tomcat.yml 
ansible-playbook setup-tomcat.yml -i ~/hosts
pwd
ls -ltr
cat setup-tomcat.yml 
pwd
ls -ltr
cat setup-apache
cat setup-apache.yml 
ansible-playbook -i ~/hosts setup-apache.yml 
cd setup-apache/
ls -ltr
cat vars/main.yml 
ls -ltr ~/index.html 
cp ~/index.html /opt/ansible
sudo cp ~/index.html /opt/ansible
ls -ltr /opt/ansible
sudo vi /opt/ansible/index.html
ansible-playbook -i ~/hosts setup-apache.yml 
pwd
ls -ltr
cd ..
ls -tlr
ansible-playbook -i ~/hosts setup-apache.yml 
exit
ls -tlr
cd ansible_for_beginners/
ls -tlr
ansible-playbook -i ~/hosts setup-apache.yml 
cd setup-apache/
ls -tlr
vi vars/main.yml 
cat vars/main.yml 
ls -tlr
pwd
cd ..
ls -ltr
cat setup-apache.yml
ansible-playbook -i ~/hosts setup-apache.yml
ssh 172.31.1.147
clear
pwd
cd setup-apache/
ls -tlr
vi vars/main.yml 
cd ..
pwd
ansible-playbook -i ~/hosts setup-apache.yml
ansible-playbook -i ~/hosts setup-apache.yml -e port=8083
ansible-playbook -i ~/hosts setup-apache.yml -e port=8082
pwd
cd ..
ls -ltr
pwd
echo "# Ansible" >> README.md
git init
git add README.md
git commit -m "first commit"
git login
git
git commit -m "first commit"git remote add origin https://github.com/kiranreddy36/Ansible.git
git remote add origin https://github.com/kiranreddy36/Ansible.git
git commit -m "first commit"
git push -u origin master
pwd
ls -tlr
git add .
git config --global user.email "kiran.eda@gmail.com"
git config --global user.name "kiranreddy36"
git commi -m "ansible for beginners"
git commit -m "ansible for beginners"
git remote add origin https://github.com/kiranreddy36/Ansible.git
git push origin master
pwd
cd ..
ls -ltr
git clone https://github.com/kiranreddy36/Ansible.git
git clone https://github.com/kiranreddy36/Ansible.git /opt
git clone https://github.com/kiranreddy36/Ansible.git /var
git clone https://github.com/kiranreddy36/Ansible.git /var/ansible
sudo git clone https://github.com/kiranreddy36/Ansible.git
ls -ltr
cd Ansible/
ls -tlr
more playbook-create-dir.yml 
cat install-package.yml 
pwd
ls -tlr
cd ansible_for_beginners/
ls -tlr
pwd
ls -ltr
cd ..
cd 
pwd
ls -tlr
cd ansible_for_beginners/
ls -tlr
pwd
cd ..
ls -tlr
history
git add .
git push origin master
ls -tlr
pwd
git add ansible_for_beginners 
git push origin master
clear
ls -tlr
git add ansible_for_beginners/
git commit -m "ansible for beginers"
git push -u origin master
git login
git --help
git config --global user.name "kiran.eda@gmail.com"
git config --global user.name "kiranreddy36"
git config --global user.email "kiran.eda@gmail.com"
ssh -T kiranreddy36@github.com
git config credential.helper store
git push https://github.com/owner/repo.git
git push https://github.com/kiranreddy36
git push https://github.com/kiranreddy36/Ansible.git
pwd
ls -tlr
git config --global user.name "kiranreddy36"
git@github.com:kiranreddy36/Ansible.git
bash
history
exit
git add remote https://github.com/kiranreddy36/Ansible.git
pwd
ls -tlr
git commit ansible_for_beginners
git push -u origin master
exit
