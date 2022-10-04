git clone https://github.com/shaygalon/memcache-perf.git
sudo apt update
sudo apt-get install libevent-dev libzmq3-dev
sudo apt-get memcached
cd memcache-perf/
git checkout 0afbe9b
make
