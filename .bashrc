#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias date="date +\"%A, %B %d, %Y | %I:%M%p\""
alias power="upower -i /org/freedesktop/UPower/devices/battery_BAT1 | grep -E \"state|percentage\""
alias fastfetch="fastfetch --logo \"~/.config/fastfetch/logo.txt\""
alias fheader="~/Scripts/fheader.sh"
alias hyprland="dbus-run-session Hyprland"

export MANPAGER="nvim +Man!"
PS1="\e[0;93m\u\e[m@\e[0;35m\h\e[m:\e[0;94m\W\e[0;92m\$\e[m "

clear
fastfetch

