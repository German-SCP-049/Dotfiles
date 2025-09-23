#!/bin/sh
sed -i \
         -e 's/#0A0705/rgb(0%,0%,0%)/g' \
         -e 's/#FFFF9F/rgb(100%,100%,100%)/g' \
    -e 's/#0F0D09/rgb(50%,0%,0%)/g' \
     -e 's/#FFFF9F/rgb(0%,50%,0%)/g' \
     -e 's/#0F0D09/rgb(50%,0%,50%)/g' \
     -e 's/#ADADAD/rgb(0%,0%,50%)/g' \
	"$@"
