print_hello() {
  echo Hello world
}

print_Hello

print_arguments() {
  echo frist argument $1
  echo second argument $2
  echo all arguments - $*
  echo no of arguments - $#
}
print_arguments abc 123 xyz


