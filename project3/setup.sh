sleep 30
sudo apt update
sudo apt install nginx -y
systemctl enable nginx
sudo ufw allow ssh
sudo ufw allow http
sudo ufw allow https
sudo ufw enable