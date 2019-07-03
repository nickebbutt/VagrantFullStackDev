
alias dev='docker exec -it dev sh -c "cd /home/dev"'

node8() {
  echo "Running in node8 container $*"
  docker exec -it node8 sh -c "cd `pwd` && $*"
}