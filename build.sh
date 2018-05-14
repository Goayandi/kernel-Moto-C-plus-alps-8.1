mkdir -p out

export ARCH=arm

export CROSS_COMPILE=$PWD/toolchain/bin/arm-linux-androideabi-

make -C $PWD O=$PWD/out ARCH=arm A158_oreo_defconfig

make -j36 -C $PWD O=$PWD/out ARCH=arm
