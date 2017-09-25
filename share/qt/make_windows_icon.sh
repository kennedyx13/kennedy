#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Kennedy.ico

convert ../../src/qt/res/icons/Kennedy-16.png ../../src/qt/res/icons/Kennedy-32.png ../../src/qt/res/icons/Kennedy-48.png ${ICON_DST}
