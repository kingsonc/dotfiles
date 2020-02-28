# Setup fzf
# ---------
if [[ ! "$PATH" == */home/kingson/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/kingson/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/kingson/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/kingson/.fzf/shell/key-bindings.zsh"
