ssh-keygen
cd .ssh/
ls
cat id_rsa.pub 
exit
ssh 52.228.21.86
ssh 52.228.61.69
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt update
sudo apt install ansible
ansible --version
cd /etc/ansible/
ls
vim hosts 
ls
ls -l
sudo vim hosts 
ls -l
cd ~
ansible all -m apt -a 'name=tomcat10 state=present update_cache=yes' -b
ansible all -m shell -a 'apt list --all-versions | grep tomcat'
ansible all -m shell -a 'sudo apt update'
ansible all -m apt -a 'name=tomcat9 state=present update_cache=yes' -b
ansible all -m shell -a 'tomcat --version'
ansible all -m shell -a 'tomee --version'
ansible all -m shell -a 'sudo systemctl status tomcat'
ansible all -m shell -a 'sudo systemctl status tomcat9'
ansible all -m shell -a 'tomcat9 --version'
ansible all -m shell -a '/path/to/tomcat/bin/version.sh'
ansible all -m shell -a './path/to/tomcat/bin/version.sh'
ansible all -m shell -a 'sh /path/to/tomcat/bin/version.sh'
ansible all -m shell -a 'sh /opt/tomcat/bin/version.sh'
ssh 52.228.61.69 
git --version
git clone https://github.com/Hemanth5588/My_Ansible_Scripts.git
ls
cd My_Ansible_Scripts/
ls
ansible all -m copy -a 'src=index.html dest=/var/lib/tomcat9/webapps/ROOT/'
ansibel all -m file -a 'name=/var/lib/tomcat9/webapps/ROOT mode=766'
ansibel all -m file -a 'name=/var/lib/tomcat9/webapps/ROOT mode=766' -b
cd ..
ansibel all -m file -a 'name=/var/lib/tomcat9/webapps/ROOT mode=766' -b
ansible all -m file -a 'name=/var/lib/tomcat9/webapps/ROOT mode=766' -b
cd My_Ansible_Scripts/
ansible all -m copy -a 'src=index.html dest=/var/lib/tomcat9/webapps/ROOT/'
ansible all -m file -a 'name=/var/lib/tomcat9 mode=766' -b
ansible all -m copy -a 'src=index.html dest=/var/lib/tomcat9/webapps/ROOT/'
ansible all -m copy -a 'src=index.html dest=/var/lib/tomcat9/webapps/ROOT/index.html'
ansible all -m file -a 'name=/var/lib/tomcat9/webapps/ROOT/index.html mode=766' -b
ansible all -m copy -a 'src=index.html dest=/var/lib/tomcat9/webapps/ROOT/index.html'
ansible -a 'ls -ld /var/lib/tomcat9
'
ansible -a 'ls -ld /var/lib/tomcat9'
ansible all -a 'ls -ld /var/lib/tomcat9'
ansible all -a 'ls -ld /var/lib/tomcat9/ROOT'
ansible all -m copy -a 'src=index.html dest=/var/lib/tomcat9/webapps/ROOT/index.html'
ansible all -m copy -a 'src=index.html dest=/var/lib/tomcat9/webapps/ROOT/index.html' -b
ls
ansible all -m copy -a 'src=home.html dest=/var/lib/tomcat9/webapps/ROOT/' -b
ls
ansible all -m copy -a 'src=image1.jpg dest=/var/lib/tomcat9/webapps/ROOT/' -b
ansible all -m copy -a 'src=image2.jpg dest=/var/lib/tomcat9/webapps/ROOT/' -b
ansible all -m service -a 'name=tomcat9 state=restarted'
ansible all -m service -a 'name=tomcat9 state=restarted' -b
exit
ssh 52.228.61.69 
ls
ansible all -m apt -a 'name=tomcat9 state=absent'
ansible all -m apt -a 'name=tomcat9 state=absent' -b
ssh 52.228.61.69 
ansible all -m apt -a 'name=tomcat9 state=absent purge=yes' -b
ssh 52.228.61.69 
ssh 52.228.21.86
ansible all -a 'rm -rf /var/lib/tomcat9' -b
ssh 52.228.61.69 
ansible all -m apt -a 'name=tomcat9 state=present update_cache=no' -b
ssh 52.228.61.69 
ls -ld My_Ansible_Scripts/
ls -ld My_Ansible_Scripts/index.html 
chown -u root -G root My_Ansible_Scripts/*
chown root -G root My_Ansible_Scripts/*
chown --help
chown root:root My_Ansible_Scripts/*
ls My_Ansible_Scripts/
ls -l My_Ansible_Scripts/
chown root:root My_Ansible_Scripts/index.html 
sudo chown root:root My_Ansible_Scripts/*
ls -l My_Ansible_Scripts/
mv My_Ansible_Scripts index_home
ls
cd index_home/
ls
rm -rf 3VMs.tf 
ls
cd ..
pwd
ansible all -m copy -a 'src=/home/azureuser/index_home/* dest=/var/lib/tomcat9/webapps/ROOT/' -b
ls
ls -l
ansible all -m copy -a 'src=/home/azureuser/index_home/*.* dest=/var/lib/tomcat9/webapps/ROOT/' -b
ls -l index_home/
ansible all -m copy -a 'src=/home/azureuser/index_home/index.html dest=/var/lib/tomcat9/webapps/ROOT/' -b
ansible all -m copy -a 'src=/home/azureuser/index_home/image1.jpg dest=/var/lib/tomcat9/webapps/ROOT/' -b
ls -l index_home/
ansible all -m copy -a 'src=/home/azureuser/index_home/image2.jpg dest=/var/lib/tomcat9/webapps/ROOT/' -b
ls -l index_home/
ansible all -m copy -a 'src=/home/azureuser/index_home/home.html dest=/var/lib/tomcat9/webapps/ROOT/' -b
clear
ls
ls -l /tmp/
ls
ansible all -m get-url -a 'https://get.jenkins.io/war-stable/2.492.2/jenkins.war dest=/tmp'
ansible all -m get_url -a 'https://get.jenkins.io/war-stable/2.492.2/jenkins.war dest=/tmp'
ansible all -m get-url -a 'url=https://get.jenkins.io/war-stable/2.492.2/jenkins.war dest=/tmp'
ansible all -m get_url -a 'url=https://get.jenkins.io/war-stable/2.492.2/jenkins.war dest=/tmp'
ansible all -a 'ls /tmp'
ansible all -m get_url -a 'url=https://get.docker.com -o install-docker.sh dest=/tmp'
ansible all -m get_url -a 'url=https://tomcat.apache.org/tomcat-9.0-doc/appdev/sample/sample.war dest=/tmp'
ansible all -a 'ls /tmp'
ansible all -a 'ls /etc/tomcat9'
ssh 52.228.61.69 
ansible all -m replace -a 'regexp=8080 replace=9090 path=/etc/tomcat9/server.xml' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ls
cd ..
ls
cd ~
ls
ansible all -m uri -a 'url=http://52.228.61.69:9090 status_code=200'
ansible all -m uri -a 'url=http://52.228.61.69:9090/home.html status_code=200'
ansible all -m uri -a 'url=http://52.228.61.69:9090/hoekie.html status_code=200'
ansible all -m uri -a 'url=https://google.com status_code=200'
ansible all -m uri -a 'url=https://googleeeeeeeee.com status_code=200'
ansible all -m fetch -a 'sec=/etc/passwd dest=/tmp'
ansible all -m fetch -a 'sec=/etc/passwd dest=/tmp'-b
ansible all -m fetch -a 'src=/etc/passwd dest=/tmp'
ls -l /tmp
ls -l /tmp/52.228.21.86/
ls /tmp/52.228.21.86/
ls /tmp/52.228.61.69/
ls /tmp/52.228.21.86/etc
ls /tmp/52.228.61.69/etc/
ansible all -m git -a 'repo=https://github.com/Hemanth5588/My_Ansible_Scripts.git dest=/tmp/homepage'
ansible all -a 'ls /tmp'
ansible all -a 'ls /tmp/homepage'
ansible all -a 'init 6'
ansible all -a 'init 6' -b
ansible all -a 'ls /tmp'
ls /tmp
ls
cd index_home/
ls
cd ..
git status
rm -rf index_home
ls
ansible all -m apt -a 'name=tomcat9 state=absent purge=yes'
ansible all -m apt -a 'name=tomcat9 state=absent purge=yes' -b
ls
vim playbook_user.yml
ansible-playbook playbook_user.yml --syntax-check
ansible-playbook playbook_user.yml -b
ssh 52.228.21.86
vim dir_jenkins-playbook.yml
ansible-playbook dir_jenkins-playbook.yml --syntax-check
ansible-playbook dir_jenkins-playbook.yml -b
vim dir_jenkins-playbook.yml
ansible-playbook dir_jenkins-playbook.yml -b
ansible all -m file -a 'name=dir1 state=absent'
ansible -a 'ls /tmp'
ansible all -a 'ls /tmp'
ansible all -a 'ls /tmp/dir1'
vim playbook3.yml
ansible-playbook playbook3.yml 
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook playbook3.yml -b
vim playbook3.yml
ansible-playbook playbook3.yml -b
ssh 52.228.21.86
vim playbook4.yml
ansible-playbook playbook4.yml 
ansible-playbook playbook4.yml -b
vim playbook4.yml
ansible-playbook playbook4.yml -b
ls /tmp
ansible-playbook playbook4.yml -b
vim playbook4.yml
ls /tmp/52.228.21.86/
vim playbook4.yml
ls /tmp/52.228.21.86/
ls /tmp/52.228.21.86/tmp
ansible-playbook playbook4.yml -b
ssh 52.228.61.69
cat playbook4
cat playbook4.yml 
exit
