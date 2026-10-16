case $- in
  *i*) ;;
    *) return;;
esac

OSH_THEME="minimal"
OMB_USE_SUDO=true
completions=( git ssh )
aliases=( general )
plugins=( git bashmarks )

export OSH='/home/glynn/.oh-my-bash'
export LANG=pt_BR.UTF-8
export PATH="$HOME/.local/bin:$PATH"
export EDITOR=nvim
source "$OSH"/oh-my-bash.sh

alias cbash="${EDITOR} ~/.bashrc"
alias cfoot="${EDITOR} ~/.config/foot/foot.ini"
alias cniri="${EDITOR} ~/.config/niri/config.kdl"
alias tree="tree -L 2"
