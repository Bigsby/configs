alias ls="ls -G"
alias ll="ls -lG"
alias la="ls -a"
alias lal="ls -alG"

autoload -U colors && colors
PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "

