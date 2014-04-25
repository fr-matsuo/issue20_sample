#bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions


#色指定
PS1="\[\e[0;32m\]\u@\h \[\e[1;32m\] \W] \[\e[0m\]$"
