function cpr() {
    rsync --archive --human-readable --human-readable --partial --info=stats1 --info=progress2 --modify-window=1 "$@"
}

alias xc="xclip -selection clipboard"
