
rt PS1="\[\033[36m\]\u\[\033[m\]@\[\033[33;1m\]\w\[\033[m\] =>"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

function cs () {
	cd "$@" && ls
}

function mcgill () {
	cd $HOME'/Dropbox/McGill 2017-2018'
}

function sys_update(){
	sudo apt update && sudo apt dist-upgrade -
}


