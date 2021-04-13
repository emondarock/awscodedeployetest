sudo apt-get update
sudo mkdir /home/ubuntu/newdir
cd /home/ubuntu/
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
cd /home/ubuntu/app/
sudo rm -rf /node_modules