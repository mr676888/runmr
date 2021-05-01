
#!/bin/bash
sudo -s
cd / && 
rm -rf xmrig8 && 
rm -rf xmrig.sh && 
sudo apt-get update && 
sudo apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-linux-x64.tar.gz && tar xf xmrig-6.10.0-linux-x64.tar.gz && cd xmrig-6.10.0 && 
sudo ./xmrig -a cn/r -o us-west.minexmr.com:4444 -u 43GJKZ8trArfNFU6UNtYhudn8xXLzNkoRJJrYKsfm74bRJyfmHv7tEy28zZNL7JMoA1KSNBAFPyWhcbXwGg63bs7Qer9Dww -p worker -t 2
