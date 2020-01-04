start chrome https://docs.google.com/spreadsheets/d/1KGNQTs7E8qLLWi2FCfdbDisnIiwao2IKRWMIksAI2p0/export?format=csv # update repository
sleep 10s
./SPACE-MATH.exe # rename file to the date then .csv
git init
git add .
git commit -m "Updated Coordinates file"
git remote add Object_Data - Sheet1.csv
git push origin master
start chrome https://sheets.googleapis.com/v4/spreadsheets/d/1KGNQTs7E8qLLWi2FCfdbDisnIiwao2IKRWMIksAI2p0/values/Sheet1!A2:F811:clear

