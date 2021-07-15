echo "Start Deploy"
sudo git pull origin master
sudo git push origin master
sudo git pull origin master
echo docker-compose up --build -d nginx
echo sudo docker-compose up
