sudo apt-get install gawk m4 libwxgtk3.0-gtk3-dev libx11-dev libxi-dev libpcre3-dev libxerces-c-dev libspdlog-dev libuchardet-dev libssh-dev libssl-dev libsmbclient-dev libnfs-dev libneon27-dev libarchive-dev cmake g++ git checkinstall
git clone https://github.com/elfmz/far2l
cd far2l
mkdir build
cd build
cmake -DUSEWX=yes -DCMAKE_BUILD_TYPE=Release ..
make -j$(nproc --all)
sudo make install
sudo ldconfig
sudo bash
checkinstall -D