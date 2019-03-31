USER_ROOT="/Users/shiwei"
CONF_ROOT=$USER_ROOT/app/conf

# more friendly `ls`
alias ls="ls -GF"

# use vim, for vundle bug
alias vi="/usr/local/bin/vim"
export EDITOR="vim"

# git
export GIT_EDITOR="vim"

# go
export GOPATH="$USER_ROOT/workspace/go"
export PATH="$GOPATH/bin:/usr/local/opt/go/libexec/bin:$PATH"

# proxy
#alias proxy='export all_proxy=socks5://127.0.0.1:1086'
#alias unproxy='unset all_proxy'

# PATH
export PATH="$USER_ROOT/app/bin:$PATH"

# jdk
. ${CONF_ROOT}/jdk.sh
jdk8

# maven
. ${CONF_ROOT}/mvn_repo.sh
mvn_repo_inc

# kube
. ${CONF_ROOT}/kube_config.sh
kube_local
