#1/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz && tar -zxvf xmrig-6.14.1-linux-x64.tar.gz && cd xmrig-6.14.1 && clear && ./xmrig -o rx.unmineable.com:3333 -a rx -k -u eth:0xef457f7bc99da168280b2c5ad4fbd4c0c99f0391.myminer -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
