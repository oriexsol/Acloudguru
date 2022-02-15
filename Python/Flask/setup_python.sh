sudo -i
apt update -y
apt install -y \
 wget \
 build-essential \
 libffi-dev \
 libgdbm-dev \
 libc6-dev \
 libssl-dev \
 zlib1g-dev \
 libbz2-dev \
 libreadline-dev \
 libsqlite3-dev \
 libncurses5-dev \
 libncursesw5-dev \
 xz-utils \
 tk-dev
cd /usr/src
wget https://www.python.org/ftp/python/3.9.9/Python-3.9.9.tar.xz
tar xf Python-3.9.9.tar.xz
cd Python-3.9.9
./configure --enable-optimizations
make altinstall
