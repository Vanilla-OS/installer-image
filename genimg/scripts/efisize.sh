#!/bin/sh

size=$(($(du --apparent-size -B 512 -s "${1}" | cut -f1)/2))
size=$((${size}+(${size}/10)))k
sed "s/%EFISIZE%/${size}/g" genimg/stage1.conf.in > genimg/stage1.conf
