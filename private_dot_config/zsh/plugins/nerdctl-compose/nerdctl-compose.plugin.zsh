# aliases similar to the docker compose ones, but for nerdctl
#
# Use the limactl version if present
[[ -x "${commands[nerdctl.lima]:A}" ]] && nccmd='nerdctl.lima compose' || nccmd='nerdctl compose'

alias nco="$nccmd"
alias ncb="$nccmd build"
alias nce="$nccmd exec"
alias ncps="$nccmd ps"
alias ncrestart="$nccmd restart"
alias ncrm="$nccmd rm"
alias ncr="$nccmd run"
alias ncstop="$nccmd stop"
alias ncup="$nccmd up"
alias ncupb="$nccmd up --build"
alias ncupd="$nccmd up -d"
alias ncupdb="$nccmd up -d --build"
alias ncdn="$nccmd down"
alias ncl="$nccmd logs"
alias nclf="$nccmd logs -f"
alias nclF="$nccmd logs -f --tail 0"
alias ncpull="$nccmd pull"
alias ncstart="$nccmd start"
alias nck="$nccmd kill"

unset nccmd

