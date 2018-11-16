set -gx EDITOR nvim
set -gx ALTERNATE_EDITOR ""
set -gx TERMINAL kitty
set -gx BROWSER chromium
set -gx CHROOT $HOME/chroot
set -gx LETTERS a b c d e f g h i j k l m n o p q r s t u v w x y z
set -gx XDG_CONFIG_HOME "$HOME/.config"

#omf theme agnoster

#if test -z "$DISPLAY"
	set -gx JAVA_HOME /usr/lib/jvm/default
	set -gx PATH /home/ian/.gem/ruby/2.5.0/bin $HOME/bin $PATH
#end

alias vim nvim
alias byebye "sudo shutdown now"

cat $HOME/.config/wpg/sequences &
