#!/bin/bash
#Move this into home folder
cd Desktop
wget https://github.com/HelloZeroNet/ZeroBundle/raw/master/dist/ZeroBundle-linux64.tar.gz
sleep 1
echo "give me a bottle of rum!"
tar xvpfz ZeroBundle-linux64.tar.gz
sleep 2
chmod -Rv a+rwx ZeroBundle
sleep 3
cd ZeroBundle
echo Accessing the Zero Net...
./ZeroNet.sh
