



#!/bin/bash





echo "..."







address=./seed

addres2=$address/flower.c








cat  $address/box/c/Linux/head/Linux.h                       >> $addres2

cat  $address/box/c/Linux/head/variables.h                   >> $addres2



cat  $address/watchdog/information/build.h                   >> $addres2


cat  $address/network/build.h                                >> $addres2




cat  $address/box/c/Linux/data/translate/number_word.h       >> $addres2


cat  $address/box/c/Linux/system/output/print.h             >> $addres2



cat  $address/box/c/Linux/system/file-system/dirent/is.h     >> $addres2


cat  $address/box/c/Linux/system/file-system/file/is.h       >> $addres2
cat  $address/box/c/Linux/system/file-system/file/get.h      >> $addres2
cat  $address/box/c/Linux/system/file-system/file/save.h     >> $addres2
cat  $address/box/c/Linux/system/file-system/file/append.h   >> $addres2



cat  $address/box/c/Linux/system/commandline/shell.h         >> $addres2




cat  $address/watchdog/load/configuration.h                  >> $addres2




cat  $address/network/message/action/seed.h                  >> $addres2

cat  $address/network/message/action/flower.h                >> $addres2




cat  $address/box/c/Linux/code/seed.c                        >> $addres2





gcc  $addres2 -o $address/../?


rm   $addres2






echo "Over."
