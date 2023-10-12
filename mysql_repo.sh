# sudo wget https://repo.mysql.com/yum/mysql80-community/el/9/
# sudo wget https://dev.mysql.com/get/mysql8/repo/el9/mysql80-community-el9.repo
sudo wget https://dev.mysql.com/downloads/repo/yum/mysql80-community-release-el9-4.noarch.rpm
sudo yum localinstall pmysql80-community-release-el9-4.noarch.rpm
# sudo mv mysql80-community-el9.repo /etc/yum.repos.d/
sudo dnf update
yum repolist all | grep mysql
# sudo dnf install mysql-community-server