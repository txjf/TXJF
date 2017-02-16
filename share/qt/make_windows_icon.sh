#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Co-innovationCoin.ico

convert ../../src/qt/res/icons/Co-innovationCoin-16.png ../../src/qt/res/icons/Co-innovationCoin-32.png ../../src/qt/res/icons/Co-innovationCoin-48.png ${ICON_DST}
