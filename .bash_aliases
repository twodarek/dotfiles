alias dockerRmUnusedImages='docker rmi $(docker images -q -f dangling=true)'
alias dockerRmAllImages='docker rmi $(docker images -q)'
alias dockerRmAllContainers='docker rm $(docker ps -a -q)'
alias goAwayDocker='docker kill $(docker ps -a -q)'

alias k='kubectl'
