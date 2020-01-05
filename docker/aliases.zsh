alias d='docker $*'
# Kill all running containers.
alias dkillall='docker kill $(docker ps -q)'
# Delete all stopped containers.
alias dcleanc='printf "\n>>> Deleting stopped containers\n\n" && docker rm $(docker ps -a -q)'
# Delete all untagged images.
alias dcleani='printf "\n>>> Deleting untagged images\n\n" && docker rmi $(docker images -q -f dangling=true)'
# Delete all stopped containers and untagged images.
alias dclean='dcleanc || true && dcleani'
