start chrome https://docs.google.com/spreadsheets/d/1KGNQTs7E8qLLWi2FCfdbDisnIiwao2IKRWMIksAI2p0/export?format=csv # update repository
sleep 20s
./Space-Data-Gather.exe # rename file to the date then .csv
git init
git add .
git commit -m "Updated Coordinates file"
git remote add Object_Data - Sheet1.csv
git push origin master

