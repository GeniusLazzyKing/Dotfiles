# ╔═══════════════════════════════════════════════════════════════════════════╗
# ║                                 ALIASES                                   ║
# ╚═══════════════════════════════════════════════════════════════════════════╝

# File operations

alias l='eza --icons=auto --git'
alias la='eza -a --icons=auto --git'
alias ll='eza -l --icons=auto --total-size --git'
alias lla='eza -l -a --icons=auto --total-size --git'
alias tree='eza -T --icons=auto'
alias grep='grep --color=auto'

# System commands

alias sudo='sudo '
alias ssh='sudo systemctl start sshd'
alias fetch='fastfetch'

# Tmux
alias t='tmux'
alias tl='tmux ls'
alias tn='tmux new -s'
alias ta='tmux attach -t'
alias ts='tmux switch -t'
alias tk='tmux kill-session -t'
alias tr='tmux rename-session -t'

# Editor
alias v='nvim'

# Git
alias lg='lazygit'

# ╔═══════════════════════════════════════════════════════════════════════════╗
# ║                             END OF ALIASES                                ║
# ╚═══════════════════════════════════════════════════════════════════════════╝
