export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias ls='ls -Gp'
autoload -U colors && colors
export PS1="%F{214}%K{000}zsh%F{015}%K{000}:%F{039}%K{000}%~%F{015}%K{000}\$ "
setopt interactive_comments
export PATH="$PATH:$HOME/development/flutter/bin"

export PATH="/opt/homebrew/opt/openjdk@21/bin:$PATH"
export PATH="/Applications/SWI-Prolog.app/Contents/MacOS:$PATH"
export PATH="/Library/TeX/texbin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

