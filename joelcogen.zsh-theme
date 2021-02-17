local user='%{$fg[red]%}%n%{$reset_color%}'
local pwd='%{$fg[cyan]%}%~%{$reset_color%}'
local virtual_env='%{$fg[yellow]%}$(if [[ `virtualenv_prompt_info 2>/dev/null` != "" ]]; then echo -n " "; virtualenv_prompt_info | tr -d [ | tr -d ]; fi)%{$reset_color%}'
local return_code='%(?..%{$fg[red]%}%? ↵%{$reset_color%})'
local git_branch=' $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✚"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT="${pwd} » "
RPROMPT="${return_code}${git_branch}${virtual_env}"
