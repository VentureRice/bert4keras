git init
git lfs track data
git add .gitattributes
git add .
git commit -m 'all updated'
git pull https://github.com/VentureRice/bert4keras.git
git remote rm origin
git remote add origin https://github.com/VentureRice/bert4keras.git
git push origin master