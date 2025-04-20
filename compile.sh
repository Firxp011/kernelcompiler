#!/bin/bash

cd ${KERNEL_ROOTDIR}
make -j$(nproc) O=out ARCH=arm64 ${DEVICE_DEFCONFIG}
make -j$(nproc) ARCH=arm64 O=out \
	CC=${CLANG_ROOTDIR}/bin/clang \
	CLANG_TRIPLE=${AARCH64_ROOTDIR}/bin/aarch64-linux-gnu- \
	CROSS_COMPILE=${AARCH64_ROOTDIR}/bin/aarch64-linux-android- \
	CROSS_COMPILE_ARM32=${ARM_ROOTDIR}/bin/arm-linux-androideabi-
