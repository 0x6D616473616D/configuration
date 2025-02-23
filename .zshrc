# Homebrew
export PATH="/opt/homebrew/bin:$PATH"

# Editor
export EDITOR='vim'

# Prompt
PROMPT="%n %B%F{214}::%f%b %B%F{34}%~%f%b %F{182}»%f "

# 🌈
alias ls='ls -G'
alias ll='ls -lG'

# Pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
if command -v pyenv 1>/dev/null 2>&1; then eval "$(pyenv init -)"; fi
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
