#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/stardrillcoin.png
ICON_DST=../../src/qt/res/icons/stardrillcoin.ico
convert ${ICON_SRC} -resize 16x16 stardrillcoin-16.png
convert ${ICON_SRC} -resize 32x32 stardrillcoin-32.png
convert ${ICON_SRC} -resize 48x48 stardrillcoin-48.png
convert stardrillcoin-48.png stardrillcoin-32.png stardrillcoin-16.png ${ICON_DST}

