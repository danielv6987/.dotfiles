BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
stow -D --target="$HOME" --dir="$BASEDIR" --ignore='stow.zsh'  --ignore='clean.zsh' .