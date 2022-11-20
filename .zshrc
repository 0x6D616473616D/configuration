# Homebrew export
export PATH="/opt/homebrew/bin:$PATH"

# Editor export
export EDITOR='vim'

# Prompt format and color
PROMPT="%n %B%F{214}::%f%b %B%F{34}%~%f%b %F{182}↠%f "

# Aliases for colorful output
alias ls='ls -G'
alias ll='ls -lG'

# jenv
eval export PATH="/Users/bonnie/.jenv/shims:${PATH}"
export JENV_SHELL=zsh
export JENV_LOADED=1
unset JAVA_HOME
unset JDK_HOME
source '/opt/homebrew/Cellar/jenv/0.5.5_2/libexec/libexec/../completions/jenv.zsh'
jenv rehash 2>/dev/null
jenv refresh-plugins
jenv() {
  type typeset &> /dev/null && typeset command
  command="$1"
  if [ "$#" -gt 0 ]; then
    shift
  fi

  case "$command" in
  enable-plugin|rehash|shell|shell-options)
    eval `jenv "sh-$command" "$@"`;;
  *)
    command jenv "$command" "$@";;
  esac
}

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
