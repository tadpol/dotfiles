# Aliases for limactl that are similar to the docker/nerdctl aliases
#
alias lc=limactl
alias lcup='limactl start'
alias lcstart='limactl start'
alias lcstop='limactl stop'
alias lcdown='limactl stop'
alias lcs='limactl shell --shell=/usr/bin/zsh'
alias lce='limactl edit'

autoload -Uz lcl
