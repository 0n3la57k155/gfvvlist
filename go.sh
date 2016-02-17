python make.py -p "SOCKS5 127.0.0.1:1080" -b ./blackList -o ./src/socks5proxyb.pac -m
python make.py -p "SOCKS5 127.0.0.1:1080" -w ./whiteList -o ./src/socks5proxyw.pac -m
python make.py -p "PROXY 10.0.0.140:7777" -b ./blacklist -o ./src/httpproxyb.pac -m
python make.py -p "PROXY 10.0.0.140:7777" -w ./whitelist -o ./src/httpproxyw.pac -m
