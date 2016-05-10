alias docker-rm='docker rm -f $(docker ps -a -q)'
alias docker-stop='docker stop $(docker ps -a -q)'
alias docker-rm-vol='docker volume rm $(docker volume ls -q)'

alias evars='vim /Users/fatore/.yadr/zsh/vars.zsh'
alias ealiases='vim /Users/fatore/.yadr/zsh/aliases-custom.zsh'
