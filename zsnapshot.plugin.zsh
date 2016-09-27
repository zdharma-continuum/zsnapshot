ZERO="${(%):-%N}" # this gives immunity to functionargzero being unset
ZSS_DIR="${ZERO:h}"

PATH="$PATH:$ZSS_DIR"

alias zsnapshot="source snapshot > snap-\$(date +%Y.%m.%d_%H:%M:%S)"
