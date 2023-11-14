cd ~/Desktop/dellQOL

git reset --hard && git pull

chmod +x dellqolsetup.sh

chmod +x qolupdate.sh

chmod +x resfix.sh

cp -rf ./.bashrc  ~/.bashrc

less ./jtaliases.sh >> ~/.bashrc

cp -f ./rollingata.txt ~/Desktop