local return_code='%(?..%{$fg[red]%}%? ↵%{$reset_color%})'
local whereami='%{$fg[blue]%}%c%{$reset_color%}'
local git_inf='$(git_prompt_info)%{$reset_color%}$(git_prompt_status)%{$reset_color%}'

RPROMPT="${return_code} ${whereami}${git_inf}"

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
#ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} ✎"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✓"

ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} ∌"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[cyan]%} ✚"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ℳ"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%} ➜"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖"
ZSH_THEME_GIT_PROMPT_STASHED="%{$fg[yellow]%} ⧈"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ≋"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg_bold[blue]%} ⇧"
ZSH_THEME_GIT_PROMPT_BEHIND="%{$fg_bold[blue]%} ⇩"
ZSH_THEME_GIT_PROMPT_DIVERGED="%{$fg_bold[blue]%} ⇳"
#
# #precmd () { print -Pn "\e]0;%4~\a" }
export PS1='%(?.⊙.%{$fg[red]%}⊗%{$reset_color%})%m⤐  '
export PS2='%_⤐  '
#⊙⊚⊗

