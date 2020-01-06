sudo apt upgrade -y
sudo apt-add-repository ppa:ansible/ansible
sudo apt update -y
sudo apt install ansible -y
sudo apt install python-pip -y
pip install netaddr
ansible-playbook -i inventory/mycluster/inventory.ini cluster.yml
