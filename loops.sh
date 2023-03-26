# Loop based on expression
i=1
while [ $i -lt 0 ]; do
  echo -e "\e[31m$i\e[0m"
  i=$(($i+1))
  sleep 1
done


## Loop based on inputs
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 ; do
  echo $i
  sleep 1
done

