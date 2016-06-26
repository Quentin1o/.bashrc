#
# ~/.bashrc
#

# functions added by user
# this will make an easy function that will convert file types like mp3 to ogg 
# use : conv example.mp3 ogg
conv () {
 ffmpeg -i $1 -sn -vn $1.$2
}


# lines added by user
alias c='clear'
alias screenfetch='screenfetch -D arch'
alias sf='screenfetch'
echo -n Welcome, Quentin
screenfetch 
uname -a 
