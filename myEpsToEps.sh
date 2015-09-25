#! /bin/bash

COMMAND_LINE_OPTIONS=""
while true
do
        case "$1" in
        -?*) COMMAND_LINE_OPTIONS="$COMMAND_LINE_OPTIONS $1" ;;
        *)  break ;;
        esac
        shift
done

BASIC_OPTIONS="-dSAFER -dBATCH -dNOPAUSE -sDEVICE=eps2write"
EPS_OPTIONS="\
-dCompressPages=false \
-dCompressEntireFile=false \
-dCompressFonts=false"

gs -dNOPAUSE -dBATCH -q -sDEVICE=bbox $1
gs ${BASIC_OPTIONS} ${COMMAND_LINE_OPTIONS} ${EPS_OPTIONS} "-sOutputFile=$2" $1

