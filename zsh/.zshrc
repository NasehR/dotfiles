eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/theme.toml)"


# History
HISTSIZE=5000
HISTFILE=~/.zsh_history
SAVEHIST=$HISTSIZE
HISTDUP=erase

setopt hist_ignore_space
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups

# nvim Path
export PATH="$PATH:/opt/nvim/"

# Aliases
alias lit="cd ~/Documents/university/Thesis/research/Literature_review/lit/"
alias meetings="cd ~/Documents/university/Thesis/research/weekly-meetings/"
alias research="cd ~/Documents/university/Thesis/research/"
alias usf="cd ~/Documents/university/Thesis/implementation/Unified-Systems-Framework/"


alias uni="cd ~/Documents/university/"
alias vim="nvim"

alias compile-tex='latexmk -pvc -pdf main.tex'

