
#!/bin/bash

if [ -f config.txt ];then
 echo "Commit allowed: Config file exists"
 exit 0
else
 echo "Commit denied: Config file does not exists"
 exit 1
fi
