#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/moneta.png
ICON_DST=../../src/qt/res/icons/moneta.ico
convert ${ICON_SRC} -resize 16x16 moneta-16.png
convert ${ICON_SRC} -resize 32x32 moneta-32.png
convert ${ICON_SRC} -resize 48x48 moneta-48.png
convert moneta-16.png moneta-32.png moneta-48.png ${ICON_DST}

