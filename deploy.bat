@ echo off
CLS 
echo "Updating site code @ github repo"
git pull
git add .
git commit -m "update site code"
git push
echo "Updating site code @ webserver"
scp -rp .\docs\*  ubuntu@129.148.45.54:/home/ubuntu/producao/site-viaarto-corp/nginx-src
scp -rp .\config\*  ubuntu@129.148.45.54:/home/ubuntu/producao/site-viaarto-corp/nginx-src