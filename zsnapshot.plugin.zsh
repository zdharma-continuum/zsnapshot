# This gives immunity to functionargzero being unset
# _ will be set to last argument to source builtin
PLUGIN_UNDERSCORE="$_"
[ "$0" != "$PLUGIN_UNDERSCORE" ] && 0="$PLUGIN_UNDERSCORE"

ZSS_DIR="${0:h}"

PATH="$PATH:$ZSS_DIR"

alias zsnapshot="source snapshot > snap-\$(date +%Y.%m.%d_%H:%M:%S)"
