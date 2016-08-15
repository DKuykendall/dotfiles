# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
CLICOLOR=1
PROMPT='%~ %# '
setopt appendhistory autocd
unsetopt nomatch
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/dkuykendall/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
bindkey "^[[3~" delete-char
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line
bindkey "^[^[[D" backward-word
bindkey "^[^[[C" forward-word
