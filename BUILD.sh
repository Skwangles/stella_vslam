mkdir -p build
cd build
cmake -DCMAKE_BUILD_TYPE=RelWithDebInfo ..
make -j4
sudo make install
