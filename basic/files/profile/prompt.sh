export SERVER_HOSTNAME={{grains['id']}}
declare -r PS1="\e[0;31m\[\e]0;\u@${SERVER_HOSTNAME}: \w\a\]${debian_chroot:+($debian_chroot)}\u@${SERVER_HOSTNAME}:\w\e[m \$"
