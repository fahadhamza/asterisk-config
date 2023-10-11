sudo wget https://repo.mysql.com/yum/mysql80-community-release-el9-7.noarch.rpm
sudo rpm -ivh mysql80-community-release-el9-7.noarch.rpm
sudo dnf makecache
sudo dnf install mysql-community-server