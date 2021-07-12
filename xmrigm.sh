#MATIC
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz
tar -zxf xmrig-5.11.3-xenial-x64.tar.gz
cd xmrig-5.11.3
./xmrig --donate-level 1 -o rx.unmineable.com:3333 -u MATIC:0x3DF3AaCBE80E6eE4c5894eA9dC968C212892cDE9.Sl3mbut#5so5-gcl9 -p x -t 2
while [ 1 ]; do
sleep 3
done
sleep 999
