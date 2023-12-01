@ echo off
CLS 
echo "Updating site code @ github repo"
git pull
git add .
git commit -m "update site code"
git push
echo "Updating site code @ webserver"
scp -rp .\docs\*  ubuntu@164.152.252.82:/home/ubuntu/containers/viaarto-corp-site