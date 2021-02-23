alias python=python3
alias pip=pip3
alias clip="xclip -sel c <"
alias clipdiff="diff <(xclip -o)"
alias updates="sudo apt update && sudo apt upgrade -y && sudo apt auto-remove && sudo apt autoremove --purge"

#git aliases
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias gpull="git pull"
alias gs="git status"

#alias to easily call the create-lambda-layer.sh script for layer creation firt arg is the package second is type
function createlayer {
    bash ~/AspenRepsitories/sh-util/lambda-create-layer/create-lambda-layer.sh --name "$1" --type "$2" --package "$1";
}
