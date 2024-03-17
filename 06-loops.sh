a=5
while [ $a -gt 0 ]; do
  echo Hello World
  a=$(($a-1))
  sleep 2
done

