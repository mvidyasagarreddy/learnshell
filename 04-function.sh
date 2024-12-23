print_hello(){
  echo "hello world"
}

print_hello

print_arguments(){
  echo first argument - $1
  echo second argument - $2
  echo all arguments - $*
  echo number of arguments - $#
}

print_arguments abc 123 xyz