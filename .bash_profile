export VISUAL=vim
export EDITOR="$VISUAL"

# enterprise2
export PATH=~/enterprise2:$PATH

alias sshr="chroot-cluster-ssh.sh build-ha-replica"

if [ -f ~/.bash_functions ]; then
    . ~/.bash_functions
fi

if [ -f ~/.bash_alises ]; then
    . ~/.bash_aliases
fi
