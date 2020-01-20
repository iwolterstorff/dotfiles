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
	set -gx PATH /home/ian/.cargo/bin /home/ian/.local/bin /home/ian/.gem/ruby/2.5.0/bin $HOME/bin $PATH
#end

alias vim nvim
alias byebye "sudo shutdown now"
alias refresh-mirrors "sudo reflector --latest 200 --sort rate --save /etc/pacman.d/mirrorlist"
alias xclip "xclip -sel clip"
alias ghc "ghc -dynamic"

cat $HOME/.config/wpg/sequences &

# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
[ -f /home/ian/Repos/moonshot-gui/node_modules/tabtab/.completions/electron-forge.fish ]; and . /home/ian/Repos/moonshot-gui/node_modules/tabtab/.completions/electron-forge.fish
