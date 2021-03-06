#!/bin/zsh

# profile file. Runs on login. Environmental variables are set here.

# If you don't plan on reverting to bash, you can remove the link in ~/.profile
# to clean up.

# Default programs:
export EDITOR=/usr/bin/nvim
export TERMINAL=/usr/local/bin/st
export BROWSER=/usr/bin/brave
export DIFFPROG="nvim -d"
export VISUAL=/usr/bin/nvim
export PAGER="less"
export BAT_THEME="Dracula"
# export LESS='-iMRS -x2'
export LESS='-R --use-color -Dd+r$Du+b'

export QT_QPA_PLATFORMTHEME="qt5ct"
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
# export PATH="$PATH:/home/tat/flutter/bin"

# ~/ Clean-up:
export XDG_CONFIG_HOME="$HOME/.config"
# export XINITRC="${XDG_CONFIG_HOME:-$HOME/.config}/x11/xinitrc"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# Other program settings:
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | paste -sd ':')"

# FFF
export FZF_DEFAULT_COMMAND='ag -g ""'
export FZF_DEFAULT_OPTS='--history-size=50000 --height 40% --reverse --border'
export FZF_DEFAULT_COMMAND='fd --type f'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# export GOPATH="$HOME/go"
# export GPG_TTY=$(tty)
# export SYSTEMD_LESS='FRXMK'

#NNN
export NNN_OPTS="ErxH"
export NNN_FIFO='/tmp/nnn.fifo'
export NNN_COLORS="2136"
export NNN_FCOLORS='c1e2272e006033f7c6d6abc4'
export NNN_PLUG='f:finder;o:fzopen;p:mocplay;d:diffs;t:nmount;v:imgview'
export NNN_TRASH=1

BLK="04" CHR="04" DIR="04" EXE="00" REG="00" HARDLINK="00" SYMLINK="06" MISSING="00" ORPHAN="01" FIFO="0F" SOCK="0F" OTHER="02"
export NNN_FCOLORS="$BLK$CHR$DIR$EXE$REG$HARDLINK$SYMLINK$MISSING$ORPHAN$FIFO$SOCK$OTHER"

#ANDROID
export ANDROID_HOME=/opt/android-sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

export _JAVA_AWT_WM_NONREPARENTING=1	# Fix for Java applications in dwm
