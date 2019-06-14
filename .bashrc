export PATH="/usr/local/sbin:$PATH";
#export PATH="/usr/local/opt/imagemagick@6/bin:$PATH";
export PATH="/usr/local/opt/sqlite/bin:$PATH";
export PATH="/usr/local/share/npm/bin:$PATH";
export PATH="$HOME/bin:$PATH";
export PATH="./bin:$PATH";
if [ -f /etc/bashrc ]; then source /etc/bashrc; fi
export RBENV_ROOT=/usr/local/opt/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export NODENV_ROOT=/usr/local/opt/nodenv
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi

if [ -f ~/.config/exercism/exercism_completion.bash ]; then
  source ~/.config/exercism/exercism_completion.bash
fi

#if [ -f ~/github/gkostin1966/emsdk/emsdk_env.sh ]; then
#  source ~/github/gkostin1966/emsdk/emsdk_env.sh
#fi

export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/opt/openssl/lib/

if [ -f ~/.env ]; then
  source ~/.env
fi

