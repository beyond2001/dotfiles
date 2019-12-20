export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'
export PATH=$PATH:/usr/local/mysql/bin
export PS1='\u@\h:\w\$: '

export HISTTIMEFORMAT="%h %d %H:%M:%S  "
export HISTCONTROL=ignorespace
export HISTIGNORE="ls:ps:history:fg:his*"
shopt -s histappend
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

alias his='history'
alias his1='history 100'
alias his2='history 20'
alias his5='history 50'
export PATH="/usr/local/opt/ruby/bin:$PATH"
