rm -rf build
mkdir -p build
cd build
cmake -G Ninja \
  -DCMAKE_C_COMPILER=gcc \
  -DCMAKE_CXX_COMPILER=g++ \
  -DCMAKE_EXPORT_COMPILE_COMMANDS=1 \
  ..
ninja