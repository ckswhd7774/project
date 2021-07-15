CMD_CONNECT='ssh -i ~/.ssh/fss.pem ubuntu@13.124.59.103'
echo "Start Deploy"
git add .
git commit -m "test"
git pull origin master
git push origin master
echo docker-compose up --build -d nginx
echo sudo docker-compose up
