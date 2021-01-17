# prompt
export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# fzf key-bindings
. $(dpkg -L fzf | grep key-bindings.bash)

# alias
alias emoji='cat .fgo_emoji_list.txt | fzf'
