DOTFILES="$HOME/dev/dotfiles"

source "$DOTFILES/zsh/plugins.zsh"
source "$DOTFILES/zsh/aliases.zsh"

autoload -U promptinit; promptinit
prompt pure


MY_NAME="nick"

export ZSHZ_UNCOMMON=1

export ANDROID_HOME="$HOME/Library/Android/sdk"
export PATH=$ANDROID_HOME/emulator:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/tools/bin:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH

# Added by Amplify CLI binary installer
export PATH="$HOME/.amplify/bin:$PATH"
