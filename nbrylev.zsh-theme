local ret_status="%(?:%{$fg_bold[green]%}👀:%{$fg_bold[red]%}👀)"
PROMPT='${ret_status} %{%F{214}%}%~%{$reset_color%} $(git_prompt_info)
> '

ZSH_THEME_GIT_PROMPT_PREFIX="%{%F{110}%}[git:%{%F{153}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{%F{110}%}] %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{%F{110}%}]"
