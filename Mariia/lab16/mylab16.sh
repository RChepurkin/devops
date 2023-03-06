ocker run -it --rm ubuntu /bin/bash

vi /root/lab16.txt
or
vi ~/lab16.txt

apt-get update
apt-get install vim

vim /root/lab16.txt
or
vim root/lab16.txt

cd ~/
or
cd root/

cp lab16.txt /tmp/
or
cp lab16.txt ../tmp/

cp lab16.txt  /tmp/lab16_1.txt
or 
cp lab16.txt  ../tmp/lab16_1.txt

cp lab16.txt  /tmp/lab16_2.txt
or
cp lab16.txt  ../tmp/lab16_2.txt

cp lab16.txt  /tmp/lab16_M.txt
or
cp lab16.txt  ../tmp/lab16_M.txt

cp lab16.txt  /tmp/lab16_TK.txt
or
cp lab16.txt  ../tmp/lab16_TK.txt

mv lab16.txt /tmp/
or
mv lab16.txt ../tmp/

mkdir -p /tmp/Mylabs/test2
or
mkdir -p ../tmp/Mylabs/test2

mkdir -p /tmp/Mylabs/test16
or 
mkdir -p ../tmp/Mylabs/test16

mkdir -p /tmp/Mylabs/lab16_1
or
mkdir -p ../tmp/Mylabs/lab16_1

find /tmp/ -name "*ab*"
or
find ../tmp/ -name "*ab*"

find /tmp/ -name "*.txt"
or
find ../tmp/ -name "*.txt"

find /tmp/ -name "l*"
or
find ../tmp/ -name "l*"

find /tmp/ -name "lab16_M.txt"
or
find ../tmp/ -name "lab16_M.txt"

All options of find is useful because it's make easy to find file or directorie if we know not full name .

rm /tmp/lab16_?.txt 
or
rm ../tmp/lab16_?.txt 

mv /tmp/lab16.txt /tmp/mylab15.sh
or
mv ../tmp/lab16.txt ../tmp/mylab15.sh

rm -r /tmp/
or
rm -r ../tmp/
