source ~/.antigen.zsh

antigen use oh-my-zsh

antigen bundle history
antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-history-substring-search

antigen theme crunch

antigen apply

bindkey "^ " autosuggest-accept
