echo "
alias ls='ls -CF'
alias ls='la -A'
alias ls='la -alF'
alias ls='ls --color=auto'
alias mv='mv -i'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

" >> ~/.bashrc

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install tmux vim htop cmake valgrind doxygen
