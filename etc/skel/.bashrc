# .bashrc for uglyOS
# Copyright (c) Kelly Harnden

export EDITOR=/usr/bin/vim
PATH="$PATH:/opt/uglybits/sbin"

export PS1='\[\033[44;4;01;36m\]\u\[\033[44;4;01;32m\] @ \[\033[44;01;37m\]\h\[\033[44;01;36m\] \W\[\033[44;01;32m\] \$\[\033[00m\] ';
test -s ~/.alias && . ~/.alias || true
