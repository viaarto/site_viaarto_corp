@ echo off
CLS 
echo "Building site"
hugo --cleanDestinationDir --forceSyncStatic --gc --minify
