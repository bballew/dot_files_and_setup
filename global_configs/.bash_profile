export CLICOLOR=1

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
export TZ="America/New_York"

alias ll='ls -lh'
alias lt='ls -lth'
alias q='qstat'
alias s='squeue'
alias push='git push -u origin `git branch | awk "/\*/ {print \\\$2}"`'

