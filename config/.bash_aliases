
alias dev='docker exec -it dev sh -c "cd /home/dev"'

node10() {
  docker exec -it node10 sh -c "cd /home/hostfs/`pwd` && $*"
}

scpLogicMint() {
  scp -P 1022 $1 csh1467047@ssh.logicmint.co.uk:$2
}

sshLogicMint() {
  ssh csh1467047@ssh.logicmint.co.uk
}