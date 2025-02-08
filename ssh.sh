
apt update -y
systemctl stop ssh
apt remove --purge openssh-server -y
apt install openssh-server -y
systemctl enable ssh
systemctl start ssh

