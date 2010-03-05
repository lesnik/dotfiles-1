export LC_CTYPE=en_US.UTF-8

#
# Bash history
#
export HISTCONTROL=erasedups
export HISTSIZE=5000
shopt -s histappend  # make sure hist is kept across sessions
bind Space:magic-space  # auto-expand history magic

#
# I think I'm a convert.
#
export EDITOR=vim
export VISUAL=vim

#
# PATH Settings, clearly
# Don't need any additions at the moment
#
# if [ -f ~/.bash.d/paths.sh ]; then
#     . ~/.bash.d/paths.sh
# fi

#
# Simple check for an interactive shell -- don't do anything else if not.
# So, make PATH additions and stuff before this.
#
[ -z "$PS1" ] && return

#
# 'cd' to children of a host of directories, as if they were always in CWD
#
export CDPATH=:~:~/src:~/src/work/railsmachine

#
# A man's prompt is his castle, or something.
#
if [ -f ~/.bash.d/prompt.sh ]; then
    . ~/.bash.d/prompt.sh
fi

#
# Directory listings in Technicolor
#
export CLICOLOR='true'
export LSCOLORS="gxfxcxdxbxegedabagacad"

#
# 'less' is more
#
export LESS="-R"
export LESSOPEN="|lesspipe.sh %s"

#
# Completion
#
if [ -f ~/.bash.d/completion.sh ]; then
    . ~/.bash.d/completion.sh
fi

#
# Aliases for great justice
#
if [ -f ~/.bash.d/aliases.sh ]; then
    . ~/.bash.d/aliases.sh
fi

#
# And functions for all mankind
#
if [ -f ~/.bash.d/functions.sh ]; then
	. ~/.bash.d/functions.sh
fi

# ====================================================
# =         App- and Platform-specific Bits          =
# ====================================================

#
# Startup file for Python's interactive interpreter.
# Sets up history and completion
#
export PYTHONSTARTUP=$HOME/.pythonrc
# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper_bashrc
export PIP_VIRTUALENV_BASE=$WORKON_HOME

#
# Memcached
#
export EVENT_NOKQUEUE=1

#
# Choose your flava
#
if [ "$(uname -s)" == "Darwin" ] && [ -f ~/.bash.d/platform-osx.sh ]; then
    . ~/.bash.d/platform-osx.sh
elif [ -f ~/.bash.d/platform-linux.sh ]; then
    . ~/.bash.d/platform-linux.sh
fi
