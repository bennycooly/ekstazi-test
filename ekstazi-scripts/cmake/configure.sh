CC=clang CXX=clang++ cmake -DCMAKE_C_FLAGS="-flto" -DCMAKE_CXX_FLAGS="-flto" -DCMAKE_CPP_FLAGS="-flto" -DCMAKE_EXE_LINKER_FLAGS="-flto -fuse-ld=gold -Wl,-plugin-opt=save-temps" ..

