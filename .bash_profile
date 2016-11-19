export PS1='\u@macbook:\w$'

if [ -f "$HOME/.bash_ps1" ]; then
  . "$HOME/.bash_ps1"
fi

# aliases
alias ls='ls -GFh'
