#!/bin/bash
for i in `seq 0 101`;
do
    echo $i
    wget http://fonts.gstatic.com/ea/notosansscsliced/v2/NotoSansSCSliced-Light.$i.woff2
    wget http://fonts.gstatic.com/ea/notosansscsliced/v2/NotoSansSCSliced-Light.$i.woff
    wget http://fonts.gstatic.com/ea/notosansscsliced/v2/NotoSansSCSliced-Light.$i.otf

    wget http://fonts.gstatic.com/ea/notosansscsliced/v2/NotoSansSCSliced-Regular.$i.woff2
    wget http://fonts.gstatic.com/ea/notosansscsliced/v2/NotoSansSCSliced-Regular.$i.woff
    wget http://fonts.gstatic.com/ea/notosansscsliced/v2/NotoSansSCSliced-Regular.$i.otf

    wget http://fonts.gstatic.com/ea/notosansscsliced/v2/NotoSansSCSliced-Medium.$i.woff2
    wget http://fonts.gstatic.com/ea/notosansscsliced/v2/NotoSansSCSliced-Medium.$i.woff
    wget http://fonts.gstatic.com/ea/notosansscsliced/v2/NotoSansSCSliced-Medium.$i.otf
done
