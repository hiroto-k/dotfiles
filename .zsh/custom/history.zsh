# 履歴や補完に関する設定を行うファイル

# 入力途中の履歴補完を有効化する
# カーソルは行末へ移動
autoload -Uz history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end

# Ctrl + P と Ctrl + N で先頭一致
bindkey "^p" history-beginning-search-backward-end
bindkey "^n" history-beginning-search-forward-end
