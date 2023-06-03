print_hello() {
  echo Hello world
}

print_hello

print_argument() {
  echo frist argument $1
  echo second argument $2
  echo all arguments - $*
  echo no of arguments - $#

}
print_arguments abc 123 xyz
