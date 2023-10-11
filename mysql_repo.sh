sudo wget https://dev.mysql.com/downloads/repo/yum/mysql80-community-release-el8-7.noarch.rpm
sudo rpm -ivh mysql80-community-release-el8-7.noarch.rpm
sudo yum makecache
sudo yum install mysql-community-server