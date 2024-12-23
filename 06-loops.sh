a=10
while [ $a -gt 0 ]; do
  echo Hello World
  a=$($a-1)
  sleep 1
done

for component in catalogue cart user shipping payment ; do
  echo creating component - $component
done