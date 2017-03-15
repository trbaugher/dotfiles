export HISTCONTROL=ignoreboth
export PS1="\[\e[0;32m\]\u@\h\[\e[m\]:\[\e[1;34m\]\w\[\e[m\]\$ "
export PROMPT_DIRTRIM=3
export editor=vim
export http_proxy='proxyout.lanl.gov:8080'
export https_proxy='proxyout.lanl.gov:8080'
export proxy_http='proxyout.lanl.gov:8080'
export proxy_https='proxyout.lanl.gov:8080'
export proxy_ftp='proxyout.lanl.gov:8080'
export proxy_rsync='proxyout.lanl.gov:8080'
export proxy_skip='proxyout.lanl.gov:8080'
export RSYNC_PROXY='proxyout.lanl.gov:8080'
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

source /usr/local/root/root-5.34.36/bin/thisroot.sh

alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias grep='grep --color -n'
alias ls='ls -G'
alias hgrep='history | grep'
alias gvim='mvim'
