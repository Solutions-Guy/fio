#!/usr/bin/bash

for FILE in *.config;
do
echo "Running $FILE ";
sudo fio $FILE > results/$FILE.txt ;
done
echo "finished Running fio x traffic on n drives "
