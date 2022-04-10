# rei.zsh-theme
# credit eilaluth
# https://github.com/eilaluth/rei
neofetch

local sta="%(?:%{$fg_bold[yellow]%}[%{$fg[green]%}$%{$reset_color%}%{$fg_bold[yellow]%}]:%{$fg_bold[yellow]%}[%{$fg[red]%}$%{$reset_color%}%{$fg_bold[yellow]%}])"
local dir="%{$fg_bold[yellow]%}[$fg[white]%3~%{$reset_color%}%{$fg_bold[yellow]%}]%{$reset_color%}"
PROMPT='%{$fg[yellow]%}┌%{$reset_color%}${dir}%{$fg_bold[yellow]%}[$fg[white]%*%{$fg_bold[yellow]%}]%{$reset_color%}$(git_prompt_info)
%{$fg[yellow]%}🭲
%{$fg[yellow]%}└${sta} %{$reset_color%}'

# git
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}[%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}) %{$fg[magenta]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[yellow]%}]"
