sudo yum update
cls
ssh-keygen -t rsa
ansible --version
cls
pwd
cls
pwd
cls
pwd
cls
pwd
cls
cd .ssh/
pwd
ssh-copy-id -i id_rsa.pub ansiblenode@3.83.246.255
ls
ssh ansiblenode@3.83.246.255
cls
pwd
cd
cls
pwd
ansible -m ping all
cls
pwd
vi ansible.cfg
vi hosts
ansible -m ping all
ansible --version
pwd
ls
pwd
ls
vi ansible.cfg 
ansible -m ping all
pwd
l /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible -m ping all
ansible -v
ansible -version
ansible --version
pwd
cls
pwd
vi ansible.cfg 
vi inventory
ansible -m ping web
vi ansible.cfg 
ansible -m ping web
ls
vi ansible.cfg 
anible --version
ansible --version
ansible -m ping all
l
sudo chmod 777 *
ansible -m ping all
ll
vi hosts 
vi ansible.cfg 
vi hosts 
ansible -m ping all
pwd
vi ansible.cfg 
pwd
c;s
cls
wd
vi main.yml
pw
ansibleinventory --graph
ansible -inventory --graph
ansible-inventory --graph
ansible --list-hosts all
ansible --list-hosts ungroup
ansible --list-hosts ungrouped
ansibl all -m command -a "id=ansiblenode"
ansible all -m command -a "id=ansiblenode"
ansible all -m command -a "name=ansiblenode"
ansible all -m copy -a 'content="hi" dest=/home/ansible/nani'
ansible all -m copy -a 'content="hi" dest=/home/ansiblenode/nani'
ansible all -m shell -a "cat /home/ansiblenode/nani"
ansible all -m shell -a "yum install tree" -u root
ansible all -m shell -a "yum install tree" 
ansible all -m shell -a 'sudo yum install tree' 
pwd
vi main.yml 
ansible-playbook --syntax-check main.yml 
vi main.yml 
ansible-playbook --syntax-check main.yml 
vi main.yml 
ansible-playbook --syntax-check main.yml 
vi main.yml 
vi index1.html
ansible-playbook --syntax-check main.yml 
ansible-playbook main.yml 
ansible all -m shell -a 'cat /var/www/html/index.html'
 pwd
pwd
vi test.yml
ansible-playbook --syntax-check test.yml
vi test.yml
vi main.yml 
vi test.yml
ansible-playbook --syntax-check test.yml
vi test.yml
ansible-playbook --syntax-check test.yml
vi test.yml
ansible-playbook --syntax-check test.yml
ansible-playbook test.yml
vi test.yml
ansible all -m shell -a'cat /root/abc/txt'
vi test.yml
ansible all -m shell -a 'cat /root/abc/txt'
pwd
cls
ansible --version
ansible -m ping all
cls
pwd
ls
vi hosts 
rm inventory 
pwd
vi ansible.cfg 
ansible -m ping all
cls
pwd
cls
pwd
cls
pwd
ls
vi vsftpd.yml
ansible-playbook --syntax-check vsftpd.yml 
vi vsftpd.yml
ansible-playbook --syntax-check vsftpd.yml 
vi vsftpd.yml
ansible-playbook --syntax-check vsftpd.yml 
ansible-playbook -c vsftpd.yml 
ansible-playbook -C vsftpd.yml 
ansible all -m shell -a "ps -ef |grep vsftpd "
ansible all -m shell -a "cat /var/ftp/pub/README"
pwd
ansible-playbook -v vsftpd.yml 
ansible all -m shell -a "cat /var/ftp/pub/README"
pwd
cls
pw
pwd
cls
ls
vi user.yml
pwd
less index1.html 
less main.yml 
vi test.yml 
ls
ansible-playbook --syntax-check user.yml 
ansible-playbook  user.yml 
pwd
ansible all -m command -a "grep "ansiblenode2 "/etc/passwd"
ansible all -m command -a "grep "ansiblenode2 "/etc/passwd " -u root
ansible all -m shell -a "grep "ansiblenode2 "/etc/passwd " -u root
ansible all -m shell -a "grep ansiblenode2 /etc/passwd " -u root
ansible all -m shell -a "grep ansiblenode2 /etc/passwd "
pwd
cls
ls
mkdir vars
cd vars
vi uservars.yml
pwd
cd ..
vi user.yml 
cp vsftpd.yml vsftpd-var.yml 
vi vsftpd-var.yml 
less vars/uservars.yml 
ansible-playbook --syntax-check  vsftpd-var.yml 
vi vsftpd-var.yml 
ansible-playbook --syntax-check  vsftpd-var.yml 
vi vsftpd-var.yml 
ansible-playbook --syntax-check  vsftpd-var.yml 
vi vsftpd-var.yml 
cd vars/
mv uservars.yml softwarevars
cd ..
ansible-playbook --syntax-check  vsftpd-var.yml 
vi vsftpd-var.yml 
ansible-playbook -v  vsftpd-var.yml 
vi vsftpd-var.yml 
ansible-playbook   vsftpd-var.yml 
pwd
ansible-playbook   vsftpd-var.yml  -e "software=httpd"
vi vsftpd-var.yml 
pwd
cls
pwd
cls
ls
vi loops.yml
ansible-syntax --syntax-check loops.yml
ansible-playbook --syntax-check loops.yml
ansible-syntax --syntax-check loops.yml
vi loops.yml
ansible-syntax --syntax-check loops.yml
ansible-playbook --syntax-check loops.yml
vi loops.yml
ansible-playbook --syntax-check loops.yml
vi loops.yml
ansible-playbook --syntax-check loops.yml
vi loops.yml
ansible-playbook --syntax-check loops.yml
vi loops.yml
ansible-playbook --syntax-check loops.yml
vi loops.yml
ansible-playbook --syntax-check loops.yml
vi loops.yml
ansible-playbook  loops.yml
vi loops.yml
ansible-playbook --syntax-check loops.yml
ansible-playbook  loops.yml
cls
pwd
ls
cp loops.yml loops-registory.yml 
cp loops.yml loops-var-reg.yml 
vi loops-var-reg.yml 
cls
pwd
cls
pwd
ansible -m ping all
clspwd
cls
pwd
cls
ls
vi vsftpd-var.yml 
vi loops-var-reg.yml 
ansible-playbook --syntax-check loops-var-reg.yml 
vi loops-var-reg.yml 
ansible-playbook  loops-var-reg.yml 
vi loops-var-reg.yml 
ansible-playbook  loops-var-reg.yml 
vi loops-var-reg.yml 
ansible-playbook  loops-var-reg.yml 
vi loops-var-reg.yml 
ansible-playbook  loops-var-reg.yml 
pws
;
ls
ll
pwd
vi main.yml 
pw
pwd
cls
ls
vi multi-playbook.yml
who am i
ansible_distribution_version
sudo ansible_distribution_version
sudo ansible_distribution
pwd
cls
vi ansible-dis.yml
ansible_distribution_version
vi ansible-dis.yml
ansible-playbook --syntax-check  ansible-dis.yml
ansible-playbook  ansible-dis.yml
vi ansible-dis.yml
ansible-playbook  ansible-dis.yml
vi ansible-dis.yml
ansible-playbook  ansible-dis.yml
vi hosts
ansible -m ping master
cls
pwd
cls
ls
vi multi-playbook.yml 
ansible-playbook --syntax-check  multi-playbook.yml 
vi multi-playbook.yml 
pwd
ansible-playbook --syntax-check  multi-playbook.yml 
pwd
vi multi-playbook.yml 
ansible-playbook --syntax-check  multi-playbook.yml 
ansible-playbook -c  multi-playbook.yml 
ansible-playbook -C  multi-playbook.yml 
pwd
cd .ssh/
pwd
cls
l
ssh-copy-id -i id_rsa.pub ansiblenode@3.95.151.149
sudo ssh-copy-id -i id_rsa.pub ansiblenode@3.95.151.149
ssh-copy-id -i id_rsa.pub ansiblenode@3.95.151.149
cd
pwd
ks
ls
vi hosts 
ansible-playbook -C  multi-playbook.yml 
ansible -m ping 10.1.2.9
ssh ansiblenode@10.1.2.9
vi ansible.cfg 
ansible -m ping 10.1.2.9
vi ansible.cfg 
ansible -m ping 10.1.2.9
pwd
ansible-playbook -C multi-playbook.yml 
vi multi-playbook.yml 
cp multi-playbook.yml multi-playbook.yml.BAK 
vi multi-playbook.yml
ansible-playbook -C multi-playbook.yml 
vi multi-playbook.yml
ansible-playbook -C multi-playbook.yml 
vi multi-playbook.yml
ansible-playbook -C multi-playbook.yml 
vi multi-playbook.yml
lsb-release -a
lsb_release -a
pwd
cls
pwd
vi multi-playbook.yml
ansible-playbook -C multi-playbook.yml
pwd
cl
cls
pwd
vi example.yml
ansible-playbook -C  example.yml
ansible-playbook --syntax-check  example.yml
vi example.yml
pwd
cls
l
less vsftpd-var.yml 
less vsftpd.yml 
less loops
less loops.yml 
pwd
ls
vi example.yml 
ansible-playbook --syntax-check  example.yml
vi example.yml 
ansible-playbook --syntax-check  example.yml
ansible-playbook -C  example.yml
vi example.yml 
ansible-playbook -C  example.yml
vi example.yml 
pwd
vi hosts 
ansible-playbook -C  example.yml
vi hosts 
vi example.yml 
ansible-playbook -C  example.yml
pwd
cls
ansible all -m gather_facts
grep "ansible_distribution"
ansible all -m gather_facts | grep "ansible_distribution"
pwd
vi example.yml 
ansible-playbook -C  example.yml
vi example.yml 
ansible-playbook -C  example.yml
vi example.yml 
ansible-playbook --syntax-check example.yml
ansible-playbook -C  example.yml
vi example.yml 
ansible-playbook -C  example.yml
vi example.yml 
cp example.yml example-var.yml 
vi example-var.yml 
ansible-playbook --syntax-check example.yml
ansible-playbook -C  example.yml
ansible-playbook -C  example-vars.yml
ansible-playbook -C  example-var.yml 
vi example-var.yml 
ansible-playbook --syntax-check example.yml
ansible-playbook -C  example-var.yml 
vi example-var.yml 
ansible-playbook --syntax-check example.yml
ansible-playbook -C  example-var.yml 
cp example-var.yml  example-loop.yml
vi example-var.yml  
ansible-playbook -C  example-var.yml 
