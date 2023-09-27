sudo yum -y update &&
sudo yum -y install epel-release &&
sudo yum -y install python3-pip &&
sudo yum -y install vim wget dnf&&
sudo pip3 install alembic ansible &&
sudo pip3 install --upgrade pip &&
sudo mkdir /etc/ansible &&
sudo chown astmin:astmin /etc/ansible &&
sudo echo "[starfish]" >> /etc/ansible/hosts &&
sudo echo "localhost ansible_connection=local" >> /etc/ansible/hosts &&
mkdir -p ~/ansible/playbooks