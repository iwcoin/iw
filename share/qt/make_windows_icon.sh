#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/iWalletCoin.ico

convert ../../src/qt/res/icons/iWalletCoin-16.png ../../src/qt/res/icons/iWalletCoin-32.png ../../src/qt/res/icons/iWalletCoin-48.png ${ICON_DST}
