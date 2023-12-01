@ echo off
CLS 
git pull
git add .
git commit -m "update source code"
git push
hugo --cleanDestinationDir --forceSyncStatic --gc --minify
git pull
git add .
git commit -m "update site code"
git push
scp -rpv .\docs\*  ubuntu@164.152.252.82:/home/ubuntu/tmp/site