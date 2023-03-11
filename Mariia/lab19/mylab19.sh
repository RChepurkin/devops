docker run -it --rm ubuntu /bin/bash
apt update && apt upgrade && apt install vim
unminimize

vim root/poem.txt
or 
/root/poem.txt

cat root/poem.txt | wc -w
or
cat /root/poem.txt | wc -w

cat root/poem.txt | grep -w -c Your
or
cat /root/poem.txt | grep -w -c Your

ls | grep 'b'|  wc -l
or
ls / | grep 'b'|  wc -l

rm root/poem.txt 
or
rm /root/poem.txt 
