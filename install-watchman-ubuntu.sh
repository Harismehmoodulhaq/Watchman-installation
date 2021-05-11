sudo apt install -y autoconf automake build-essential python-dev libtool libssl-dev pkg-config

cd /tmp
git clone https://github.com/facebook/watchman.git -b v4.9.0 --depth 1
cd watchman/
./autogen.sh 
./configure --enable-lenient
make
sudo make install
