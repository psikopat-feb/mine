#!/bin/sh
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xzvf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3960 -u RR9Cy548xzp5ejB9Zfz1rj5AWDYADPR2av.coba -p hybrid --cpu 2
