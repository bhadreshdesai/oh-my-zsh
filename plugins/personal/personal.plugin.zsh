### Start of aliases ###
# ignore no matches found error when using du
setopt CSH_NULL_GLOB
alias cd_which='_cd_which() { cd $(dirname $(which $1)) ;}; _cd_which '
alias duc='du -hs .* * 2> /dev/null | sort -hr'
alias lsport='_lsport(){ lsof -nP -i4TCP:$1 | grep LISTEN }; _lsport'
### End of aliases ###