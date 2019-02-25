export HISTCONTROL=ignoreboth
export PS1="\[\e[0;32m\]\u@\h\[\e[m\]:\[\e[1;34m\]\w\[\e[m\]\$ "
export PROMPT_DIRTRIM=3
export EDITOR=vim
export https_proxy="http://proxyout.lanl.gov:8080"
export http_proxy="http://proxyout.lanl.gov:8080"
export proxy_http="http://proxyout.lanl.gov:8080"
export proxy_https="http://proxyout.lanl.gov:8080"
export proxy_ftp="http://proxyout.lanl.gov:8080"
export proxy_rsync="http://proxyout.lanl.gov:8080"
export proxy_skip="http://proxyout.lanl.gov:8080"
export http_proxy="http://proxyout.lanl.gov:8080"
export RSYNC_PROXY="http://proxyout.lanl.gov:8080"
export no_proxy="localhost"
export PATH="/usr/local/sbin:$PATH"


#aliases
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias grep='grep --color -n'
alias ls='ls -G'
alias hgrep='history | grep'
alias mc='echo "you meant mv"'
alias gvim='/Applications/MacVim.app/Contents/bin/gvim'
