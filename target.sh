#!/bin/bash

KERNEL_ROOTDIR=$GITPOD_REPO_ROOT/android_kernel_sony_sdm845
DEVICE_DEFCONFIG=tama_akari_defconfig
CLANG_ROOTDIR=~/toolchains/clang
CLANG_TRIPLE_ROOTDIR=~/toolchains/clang
AARCH64_ROOTDIR=~/toolchains/aarch64-linux-android-4.9
ARM_ROOTDIR=~/toolchains/arm-linux-androideabi-4.9
export KBUILD_BUILD_USER=firxp011
export KBUILD_BUILD_HOST=lycra
