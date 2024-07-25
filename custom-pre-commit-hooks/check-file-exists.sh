
#!/bin/bash

if [ -f config.txt ];then
 echo "Commit allowed: Config file exists"
 exit true
else
 echo "Commit denied: The file does not exists"
 exit false
fi
