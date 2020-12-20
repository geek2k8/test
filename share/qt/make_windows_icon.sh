#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/rapidstake.ico

convert ../../src/qt/res/icons/rapidstake-16.png ../../src/qt/res/icons/rapidstake-32.png ../../src/qt/res/icons/rapidstake-48.png ${ICON_DST}
