export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/nvim
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
# fix "xdg-open fork-bomb" export your preferred browser from here
export BROWSER=/usr/bin/google-chrome-stable
# export PATH="$PATH:/home/tat/flutter/bin"
export TERMINAL=/usr/local/bin/st

export FZF_DEFAULT_COMMAND='ag -g ""'
# export FZF_DEFAULT_OPTS='--height 40% --reverse --border'
export FZF_DEFAULT_OPTS='--history-size=50000 --color=fg:#f8f8f2,bg:#282a36,hl:#bd93f9 --color=fg+:#f8f8f2,bg+:#44475a,hl+:#bd93f9 --color=info:#ffb86c,prompt:#50fa7b,pointer:#ff79c6 --color=marker:#ff79c6,spinner:#ffb86c,header:#6272a4'
# export BAT_PAGER="less -RS"
export BAT_THEME="Dracula"

export LESS='-R --use-color -Dd+r$Du+b'
export DIFFPROG='nvim -d'
export VISUAL='nvim'
export PAGER='less'
# export GOPATH="$HOME/go"
# export GPG_TTY=$(tty)
# export LESS='-iMRS -x2'
# export SYSTEMD_LESS='FRXMK'

#NNN
export NNN_COLORS="2136"
export NNN_FCOLORS='c1e2272e006033f7c6d6abc4'
export NNN_PLUG='f:finder;o:fzopen;p:mocplay;d:diffs;t:nmount;v:imgview'
export NNN_FIFO='/tmp/nnn.fifo'

#ANDROID
export ANDROID_HOME=/opt/android-sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
