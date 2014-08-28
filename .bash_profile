export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export EDITOR=vim
export TB_KEY=TBKEY
export TB_SECRET=TBSECRET

PS1="\u$ "


alias hi="say hello shivam"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export RBENV_ROOT=/usr/local/var/rbenv
 if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

if [ -d/usr/local/bin ] ; then
  PATH="/usr/local/bin:/usr/local/sbin:$PATH"
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi
