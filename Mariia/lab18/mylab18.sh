docker run -it --rm ubuntu /bin/bash
apt update && apt upgrade && apt install sudo
apt install vim
root
udo adduser user1
adduser user1 sudo
su -l user1
user1

../../home/user1
or
/home/user1

because its home directory this user
 
vim myscript.sh
or 
vim /home/user1/myscript.sh

-rw-rw-r-- |664|

./myscript.sh 
or 
/home/user1/myscript.sh 

Permission denied

chmod +x /home/user1/myscript.sh
or
chmod +x myscript.sh

./myscript.sh 
or 
/home/user1/myscript.sh 

chmod 764 /home/user1/myscript.sh
or
chmod 764 myscript.sh

sudo chown root /home/user1/myscript.sh 
or
sudo chown root myscript.sh 

./myscript.sh 
or 
/home/user1/myscript.sh 

No. Permission denied

cat myscript.sh
or 
cat /home/user1/myscript.sh

Yes.

vim /home/user1/myscript.sh
or 
vim myscript.sh

Yes

because i have permissions to my user1 (group) rw- |6|

sudo chgrp root /home/user1/myscript.sh 
or
sudo chgrp root myscript.sh 

./myscript.sh 
or 
/home/user1/myscript.sh
No. Permission denied

cat myscript.sh
or 
cat /home/user1/myscript.sh
Yes

vim /home/user1/myscript.sh
or
vim myscript.sh

because i have permissions to o=r-- |4|

sudo chown user1 /home/user1/myscript.sh
or
sudo chown user1 myscript.sh

sudo chgrp user1 /home/user1/myscript.sh
or
sudo chgrp user1 myscript.sh

cp myscript.sh /home/user1/copy.sh
or
cp myscript.sh copy.sh

ln -s myscript.sh /home/user1/slink.sh
or
ln -s myscript.sh slink.sh

vim /home/user1/myscript.sh
or
vim myscript.sh

/home/user1/slink.sh 
or
./slink.sh
Yes, we can

ln copy.sh /home/user1/hlink.sh
or
ln copy.sh hlink.sh

/home/user1/hlink.sh 
or
./hlink.sh 
Yes, we can
