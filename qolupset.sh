chmod +x ~/Desktop/dellQOL/dellqolsetup.sh

chmod +x ~/Desktop/dellQOL/qolupdate.sh

chmod +x ~/Desktop/dellQOL/resfix.sh

chmod +x ~/Desktop/dellQOL/vmupdatesnooze.sh

cp -rf ~/Desktop/dellQOL/.bashrc  ~/.bashrc

less ~/Desktop/dellQOL/jtaliases.sh >> ~/.bashrc

cp -f ~/Desktop/dellQOL/rollingata.txt ~/Desktop

cp -f ~/Desktop/dellQOL/cheatsheet.txt ~/Desktop

exec bash

echo "Dell QOL Tools have been updated and applied!"

return