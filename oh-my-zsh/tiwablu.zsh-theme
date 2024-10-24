local error="%(?..%B%F{#ff8888}%K{#880000} %? %b%f%k)"
local usernameon="%n@%M"
local osicon=" "
local checkgit="$(git_prompt_info)"
NEWLINE=$'\n'

PROMPT="%B$error%F{#666666}%K{#222222} $osicon $usernameon %f%k%b" 
PROMPT+='%B%F{#CCCCCC}%K{#444444} %~ %b%f%k$(git_prompt_info)${NEWLINE}'
PROMPT+='%B%F{#007ACC}❯ %b%f'

ZSH_THEME_GIT_PROMPT_PREFIX="%B%F{#CCCCCC}%K{#007ACC}  "
ZSH_THEME_GIT_PROMPT_SUFFIX=" %b%f%k"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
