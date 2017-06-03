export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export GOPATH="$HOME/go"
export PATH="$HOME/go/bin:$PATH"
alias ls="ls -aG"
alias rake="bundle exec rake"
alias gome="cd ~/go/src/github.com/suzaku183"


# Emacs ライクな操作を有効にする（文字入力中に Ctrl-F,B でカーソル移動など）
# # Vi ライクな操作が好みであれば `bindkey -v` とする
#bindkey -e
#
# # 自動補完を有効にする
# # コマンドの引数やパス名を途中まで入力して <Tab> を押すといい感じに補完してくれる
# # 例： `cd path/to/<Tab>`, `ls -<Tab>`
#autoload -U compinit
#compinit

# 入力したコマンドが存在せず、かつディレクトリ名と一致するなら、ディレクトリに cd する
# # 例： /usr/bin と入力すると /usr/bin ディレクトリに移動
#setopt auto_cd

# ↑を設定すると、 .. とだけ入力したら1つ上のディレクトリに移動できるので……
# # 2つ上、3つ上にも移動できるようにする
#alias ...='cd ../..'
#alias ....='cd ../../..'

# cd した先のディレクトリをディレクトリスタックに追加する
# # ディレクトリスタックとは今までに行ったディレクトリの履歴のこと
# # `cd +<Tab>` でディレクトリの履歴が表示され、そこに移動できる
#setopt auto_pushd

# # pushd したとき、ディレクトリがすでにスタックに含まれていればスタックに追加しない
#setopt pushd_ignore_dups

# 入力したコマンドがすでにコマンド履歴に含まれる場合、履歴から古いほうのコマンドを削除する
# # コマンド履歴とは今まで入力したコマンドの一覧のことで、上下キーでたどれる
#setopt hist_ignore_all_dups

# <Tab> でパス名の補完候補を表示したあと、
# # 続けて <Tab> を押すと候補からパス名を選択できるようになる
# # 候補を選ぶには <Tab> か Ctrl-N,B,F,P
#zstyle ':completion:*:default' menu select=1

#ターミナルにカレントディレクトリの情報も表示する
#PROMPT="%c %# "
