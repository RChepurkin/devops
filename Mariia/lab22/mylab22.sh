docker run -it --rm ubuntu /bin/bash

ls -l /etc/*release
or
ls -l etc/*release

cat /etc/lsb-release
or
cat etc/lsb-release

uname -r

free -h

df -h

du -hd1 /var

du -hd2 /etc/

cat /proc/cpuinfo
or 
cat proc/cpuinfo

hostname -I | awk '{print $1}'

apt update 

apt install tree 

tree /var/log/ > /root/tree.txt
or
tree var/log/ > root/tree.txt

whereis tree

rm /usr/bin/tree
or
rm usr/bin/tree

apt install nano

whereis nano
