add-apt-repository ppa:chris-lea/redis-server
apt-get update
apt-get install -y redis-server
redis-benchmark -q -n 1000 -c 10 -P 5