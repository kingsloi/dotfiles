export MAMP_PHP=/Applications/MAMP/bin/php/php5.6.2/bin
export MAMP_BINS=/Applications/MAMP/Library/bin
export USERBINS=~/bins
export PATH="$USERBINS:$MAMP_PHP:$MAMP_BINS:$PATH"
export PATH="$PATH:~/.composer/vendor/bin"

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi