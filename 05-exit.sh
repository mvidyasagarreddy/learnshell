echo hello
#we can give exit status from 1 -- 255
exit 1
#after printing hello , then exit $? will give result of 1. If you give exit 100
#it will give output of echo$? as 100
echo bye