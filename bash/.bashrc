source ~/git-prompt.sh
PROMPT_COMMAND='__posh_git_ps1 "\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]" "\\\$ ";'

# set title of current terminal window
set_title() { printf "\e]2;$*\a"; }

# regular expression search
# ${2-.} => use 2nd parameter, if set, otherwise use . (current directory)
grepi() {
    grep -InREi $1 ${2-.}
}
