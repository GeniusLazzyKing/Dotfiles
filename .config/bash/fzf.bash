# ╔═══════════════════════════════════════════════════════════════════════════╗
# ║                                FZF CONFIG                                 ║
# ╚═══════════════════════════════════════════════════════════════════════════╝

# Source FZF bash completion
[ -f "$HOME/.fzf.bash" ] && source "$HOME/.fzf.bash"

# Ripgrep configuration path
export RIPGREP_CONFIG_PATH=$XDG_CONFIG_HOME/ripgreprc

# FZF default commands
export FZF_DEFAULT_COMMAND="rg --files"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# FZF options
export FZF_CTRL_T_OPTS='
--info=inline
--preview "head -n 20 {}"' # disable FZF preview
export FZF_CTRL_R_OPTS="
--height=100%
--prompt='History > '"
export FZF_DEFAULT_OPTS=" \
--color=bg+:#3c3836,bg:#282828,spinner:#fabd2f,hl:#fe8019 \
--color=fg:#ebdbb2,header:#fe8019,info:#83a598,pointer:#ebdbb2 \
--color=marker:#ebdbb2,fg+:#ebdbb2,prompt:#b8bb26,hl+:#fb4934
--no-scrollbar"

# Keybindings adjustments
bind "$(bind -s | command grep '^"\\ec"' | sed 's/ec/ed/')"
[[ $- =~ i ]] && bind '"\ec": nop'

# ╔═══════════════════════════════════════════════════════════════════════════╗
# ║                              END OF FZF CONFIG                            ║
# ╚═══════════════════════════════════════════════════════════════════════════╝
