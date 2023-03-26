docker run -it --rm ubuntu /bin/bash
apt update && apt upgrade && apt install vim
unminimize
apt install man-db manpages-posix

vim /root/poem.txt
or
vim root/poem.txt

cat /root/poem.txt | cat -n| tail -n4
or
cat root/poem.txt | cat -n| tail -n4

cat /root/poem.txt | cat -n| head -n5
or 
cat root/poem.txt | cat -n| head -n5

grep -in "Your" /root/poem.txt 
or
grep -in "Your" root/poem.txt 

ls -lh /etc/ | sort -k5
or
ls -lh etc/ | sort -k5

cat /root/poem.txt |cat -n | grep -iv "Your"
or 
cat root/poem.txt |cat -n | grep -iv "Your"

ls -lh /var/ | awk '{print $4}' > /root/groups.txt
or
ls -lh var/ | awk '{print $4}' > root/groups.txt

ls -lh /var/ | awk '{print $4}' | sed 's/root/mytest/g' > /root/proupsnew.txt
or
ls -lh var/ | awk '{print $4}' | sed 's/root/mytest/g' > root/proupsnew.txt

ls -lh var/ | awk '{print $4}' | sed 's/root/mytest/g'| sort  > root/proupssort.txt
or
ls -lh /var/ | awk '{print $4}' | sed 's/root/mytest/g'| sort  > /root/proupssort.txt

ls -lh /var/ | awk '{print $6}'| sort -r > /root/mod.txt
or
ls -lh var/ | awk '{print $6}'| sort -r > root/mod.txt