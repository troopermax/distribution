# WIP toward building appimages from packages
# For now just genereates a build.ROCKNIX-*/appimage/cryptsetup folder with cryptsetup packages/deps installed, suitable for turning into a squashfs
STAMPS_INSTALL=$PWD/build.ROCKNIX-RK3566.aarch64/appimage/cryptsetup.stamps INSTALL=$PWD/build.ROCKNIX-RK3566.aarch64/appimage/cryptsetup PACKAGE=linux DEVICE=RK3566 ARCH=aarch64 scripts/install cryptsetup
STAMPS_INSTALL=$PWD/build.ROCKNIX-SM8250.aarch64/appimage/cryptsetup.stamps INSTALL=$PWD/build.ROCKNIX-SM8250.aarch64/appimage/cryptsetup PACKAGE=linux DEVICE=SM8250 ARCH=aarch64 scripts/install cryptsetup
