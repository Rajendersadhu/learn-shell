a=5
while [ $a -gt 0 ]; do
  echo Hello World
  a=$(($a-1))
  sleep 2
done

for component in frontend mongodb catalogue redis user cart mysql shipping rabbitmq payment dispatch ; do
 echo creating component - $component
 sleep 1
  done

