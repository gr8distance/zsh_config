export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

#Go言語の設定
export GOPATH="$HOME/go"
export PATH="$PATH:$GOPATH/bin:$HOME/sh"

#いちいちGOのパスを打つのが面倒なので設定
export GOBASE="$GOPATH/src/github.com/suzaku183"

#alias貼っとくとちょっと楽
alias ls="ls -FG"
alias rm="gomi"


bindkey -e

autoload -U compinit
compinit

setopt auto_cd

alias ...="cd ../../"
alias ....="cd ../../../"

setopt auto_pushd

zstyle ":completion:*:default" menu select=1

PROMPT="%c %# "

