ssh -i ~/.ssh/fss.pem ubuntu@13.124.59.103

echo "Start Deploy"
sudo git pull origin master

echo 'down old version'
sudo docker-compose down

echo 'up new version'
sudo docker-compose up --build -d nginx