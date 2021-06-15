echo "export PATH=/usr/local/opt/findutils/libexec/gnubin:/usr/local/opt/coreutils/libexec/gnubin:$PATH

alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias mv='mv -i'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

PS1=\"$(tput setaf 110)\u:\w\$$(tput sgr0) \"
" >> ~/.bash_profile

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install $(./listify.sh lists/brew_install.list)

source scripts/52*
source scripts/53*
source scripts/62*
