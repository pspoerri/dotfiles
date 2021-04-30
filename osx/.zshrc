export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export EDITOR=vim

# Add Homebrew completions to zsh.
# https://docs.brew.sh/Shell-Completion#configuring-completions-in-zsh
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
  autoload -Uz compinit
  compinit
fi

bindkey  "^[[H"   beginning-of-line
bindkey "^A"      beginning-of-line
bindkey  "^[[F"   end-of-line
bindkey  "^E"     end-of-line
bindkey  "^[[3~"  delete-char

