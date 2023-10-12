# sudo wget https://repo.mysql.com/yum/mysql80-community/el/9/
sudo wget https://dev.mysql.com/get/mysql8/repo/el9/mysql80-community-el9.repo
sudo mv mysql80-community-el9.repo /etc/yum.repos.d/
sudo dnf update
# sudo dnf install mysql-community-server