alias ls='ls -G'
alias la='ls -Ga'
alias ll='ls -Gls'
alias  l='ls -G'

bindkey "\e[1~" beginning-of-line
bindkey "\e[2~" overwrite-mode
bindkey "\e[3~" delete-char
bindkey "\e[4~" end-of-line
bindkey "\e[5~" history-search-backward
bindkey "\e[6~" history-search-forward
