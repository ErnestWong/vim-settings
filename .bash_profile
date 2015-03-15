export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f ~/.git-completion.bash ]; then
      . ~/.git-completion.bash
fi

PATH=$PATH:/usr/local/sbin

. ~/.profile


bind -r '\C-s'
stty -ixon
