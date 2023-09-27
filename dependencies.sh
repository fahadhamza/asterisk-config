sudo yum -y update &&
sudo yum -y install epel-release &&
# sudo yum -y groupinstall "Development Tools" &&
# sudo yum -y install openssl-devel bzip2-devel libffi-devel xz-devel &&
# sudo yum -y install wget &&
# wget https://www.python.org/ftp/python/3.8.12/Python-3.8.12.tgz &&
# tar xvf Python-3.8.12.tgz &&
# cd Python-3.8.12/ &&
# ./configure --enable-optimizations &&
# sudo make altinstall &&
# alias python="/usr/local/bin/Python3.8" &&
# make altinstall &&
# sudo rm -rf altinstall &&
# sudo yum -y install python3-pip &&
sudo yum -y install vim dnf&&
sudo python -m pip install --user alembic ansible &&
sudo python -m pip install --upgrade pip &&
sudo mkdir /etc/ansible &&
sudo chown astmin:astmin /etc/ansible &&
sudo echo "[starfish]" >> /etc/ansible/hosts &&
sudo echo "localhost ansible_connection=local" >> /etc/ansible/hosts &&
mkdir -p ~/ansible/playbooks