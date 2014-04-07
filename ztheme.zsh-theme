#Daniel Miron
#My custon theme file for use with steve losh's fork of oh-my-zsh found at https://github.com/sjl/oh-my-zsh

PROMPT='%{$fg[blue]%}%T %{$fg[magenta]%}%n%{$reset_color%}@%{$fg[yellow]%}%m %{$fg[green]%}%~%{$reset_color%}$(git_prompt_info) %{$fg[red]%}%(?..:( )%{$reset_color%}: '

ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[yellow]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""
