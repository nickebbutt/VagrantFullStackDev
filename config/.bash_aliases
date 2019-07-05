
alias dev='docker exec -it dev sh -c "cd /home/dev"'

node10() {
  docker exec -it node10 sh -c "cd /home/hostfs/`pwd` && $*"
}