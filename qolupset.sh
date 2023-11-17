chmod +x dellqolsetup.sh

chmod +x qolupdate.sh

chmod +x resfix.sh

chmod +x vmupdatesnooze.sh

cp -rf ./.bashrc  ~/.bashrc

less ./jtaliases.sh >> ~/.bashrc

cp -f ./rollingata.txt ~/Desktop

exec bash

echo "Dell QOL Tools have been updated and applied!"