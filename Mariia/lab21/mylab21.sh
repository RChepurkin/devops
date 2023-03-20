docker run -it --rm ubuntu /bin/bash
apt update && apt upgrade && apt install vim
unminimize
apt install man-db manpages-posix

env > /root/env.txt
or
env > root/env.txt

ls /var /omar 1> /root/stdout.txt 2>/root/stderr.txt
or
ls var /omar 1> root/stdout.txt 2> root/stderr.txt

mkdir /root/myprograms/
or
mkdir root/myprograms/

export PATH="/root/myprograms/:$PATH"
or
export PATH="root/myprograms/:$PATH"
