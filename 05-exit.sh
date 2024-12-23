echo hello
#we can give exit status from 1 -- 255
exit 1
#after printing hello , then exit $? will give result of 1. If you give exit 100
#it will give output of echo$? as 100
echo bye

#This exit status concept can also be implemented in functions
#But in functions we use return to come out of the functions
sample(){
  echo hello
  return 1
  echo bye
}

sample
echo sample function exit status - $?