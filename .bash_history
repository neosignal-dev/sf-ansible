sudo su
ssh-keygen -t rsa -b 4096 -C "ansible" -f ~/.ssh/id_rsa -N ""
ssh-copy-id -i ~/.ssh/id_rsa.pub sfuser@89.169.140.234
cat ~/.ssh/id_rsa.pub
ssh sfuser@89.169.140.234
ssh sfuser@84.252.131.35
nano inventory.ini
nano site.yml
ansible all -i inventory.ini -m ping
ssh sfuser@158.160.37.219
ansible all -i inventory.ini -m ping
nano inventory.ini
ansible all -i app -m ping
ansible app -m ping
ansible all -i inventory.ini -m ping
exit
sudo cat /home/ansible/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub
exit
