sudo add-apt-repository main && sudo apt-get update && sudo apt-get install nodejs && echo "Hello World" && ln -sf /usr/bin/nodejs /usr/bin/node && sudo apt-get install -y nginx && sudo cp node-app-nginx-config /etc/nginx/sites-available/ && sudo service nginx restart && sudo apt-get update && sudo apt-get install -y npm && sudo npm install -g pm2 && sudo pm2 start -f app.js && sudo pm2 startup systemd && sudo pm2 save && echo "End of script run"
