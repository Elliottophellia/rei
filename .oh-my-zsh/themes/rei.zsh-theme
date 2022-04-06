# rei.zsh-theme
# credit eilaluth
# https://github.com/eilaluth/rei

local sta="%(?:%{$fg_bold[magenta]%}[%{$fg[green]%}$%{$reset_color%}%{$fg_bold[magenta]%}]:%{$fg_bold[magenta]%}[%{$fg[red]%}$%{$reset_color%}%{$fg_bold[magenta]%}])"
local dir="%{$fg_bold[magenta]%}[$fg[white]%c%{$reset_color%}%{$fg_bold[magenta]%}]%{$reset_color%}"
PROMPT='%{$fg[magenta]%}┌%{$reset_color%}${dir}%{$fg_bold[magenta]%}[$fg[white]%*%{$fg_bold[magenta]%}]%{$reset_color%}$(git_prompt_info)
%{$fg[magenta]%}│
%{$fg[magenta]%}└${sta} %{$reset_color%}'

# git
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[magenta]%}[%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[magenta]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[magenta]%}]"
