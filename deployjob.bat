cd D:\Users\Administrator\Desktop\Dino-boba
ng build --prod --output-path dist --base-href "https://tk6996.github.io/toc-dino-pizza-web/" && cd ./dist
copy index.html 404.html
git init
git remote add origin https://github.com/tk6996/toc-dino-pizza-web.git
git pull --rebase origin main
git add .
git commit -m "update"
git push origin main