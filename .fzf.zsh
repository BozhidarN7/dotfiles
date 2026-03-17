
if [[ "$PATH" == */home/parallels/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/parallels/.fzf/bin"
fi

# Open in tmux popup if on tmux, otherwise use --height mode
export FZF_DEFAULT_OPTS='--height 40% --tmux bottom,40% --layout reverse --border top'

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)
