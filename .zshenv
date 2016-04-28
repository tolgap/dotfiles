# JBOSS AS config
export JBOSS_HOME=/usr/local/opt/jboss-as/libexec
export PATH=${PATH}:${JBOSS_HOME}/bin

# Setup Haskell stack auto completion
eval "$(stack --bash-completion-script stack)"

# Add jEnv to path and initialize it
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
