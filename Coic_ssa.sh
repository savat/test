apt update && apt upgrade && pkg install nano && pkg install git && pkg install wget && pkg install proot && git clone https://github.com/MFDGaming/ubuntu-in-termux && cd ubuntu-in-termux && chmod +x ubuntu.sh && ./ubuntu.sh && ./startubuntu.sh

รัน

apt update && apt upgrade && apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && apt-get install git && git clone --single-branch -b ARM https://github.com/monkins1010/ccminer && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && ./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RJ7ZCdiSWwRmFxKf4g1bkX6B8KnSsquAeh.TYS -p x -t 4
