cd /home/ubuntu/my-app1/
sudo pm2 start pm2-config.json
sudo env PATH=$PATH:/usr/bin /usr/lib/node_modules/pm2/bin/pm2 startup upstart -u ubuntu --hp /home/ubuntu