# .bashrc for uglyOS root user
# Copyright (c) Kelly Harnden
# /etc/profile sources .bashrc!

export EDITOR=/usr/bin/vim
PATH="$PATH:/opt/uglybits/sbin"
test -s ~/.alias && . ~/.alias || true
PS1='\[\033[41;4;01;36m\]\u\[\033[41;4;01;32m\] @ \[\033[41;01;37m\]\h\[\033[41;01;36m\] \W\[\033[41;01;32m\] \$\[\033[00m\] '
