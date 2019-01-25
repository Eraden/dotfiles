# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[[ -s "$(which setxkbmap)" ]] && setxkbmap -model pc104 -layout pl,us
[[ -s "$(which notification-daemon)" ]] && /usr/lib/notification-daemon-1.0/notification-daemon &
[[ -s "$(which feh)" ]] && feh --bg-fill -z -g 1920x1080 -d ~/Pictures/Pixelart

