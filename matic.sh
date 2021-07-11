# matic
sudo apt update
wget https://github.com/NebuTech/NBMiner/releases/download/v37.5/NBMiner_37.5_Linux.tgz
tar -xvf NBMiner_37.5_Linux.tgz
cd NBMiner_Linux
./nbminer -a ethash -o stratum+tcp://ethash.unmineable.com:3333 -u MATIC:0x3DF3AaCBE80E6eE4c5894eA9dC968C212892cDE9.Sl3mWork#5so5-gcl9 -p x --cpu 4
