# git
alias gs="git status"
alias ga="git add"
alias gcm="git commit -m"
alias unstage="git restore --staged"
alias gie='vim $(git rev-parse --show-toplevel)/.git/info/exclude'
alias gieu='git ls-files --others --exclude-standard --directory --no-empty-directory >> $(git rev-parse --show-toplevel)/.git/info/exclude'
alias gpr="git pull --rebase"

# Docker
alias dex="docker exec -it"

# Python
alias venv='source venv/bin/activate'
alias py='python -m pdb -c continue'

# Misc
alias rsync_auh='rsync -auh --info=progress2 --exclude .git --exclude-from .gitignore'
alias space='df -H'

# Add local bash aliases
source ~/.bash_aliases.local
