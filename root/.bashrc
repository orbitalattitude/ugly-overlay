# .bashrc for uglyOS root user
# Copyright (c) Kelly Harnden
# /etc/profile sources .bashrc!

export EDITOR=/usr/bin/vim
PATH="$PATH:/opt/uglybits/sbin"
test -s ~/.alias && . ~/.alias || true
