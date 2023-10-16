docker run -it --rm ubuntu /bin/bash
apt update
apt install vim

Create file mytext.txt in home folder. With next content
vim /root/mytext.txt
or
vim root/mytext.txt

Create folder text in /tmp
mkdir /tmp/text

Move the file mytext.txt to the text folder
mv /root/mytext.txt /tmp/text/
or
mv root/mytext.txt tmp/text/

Write command to replace word Linux to LINUX
cat /tmp/text/mytext.txt | sed 's/Linux/LINUX/g'

Write a commend to check the file permissions and owner.
ls -l tmp/text/mytext.txt

Change the file permissions to every one have full access to the file
chmod 777 /tmp/text/mytext.txt

Add the file to compressed archive.


Copy the archive to user home folder.
