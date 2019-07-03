#!/bin/bash

echo "enter exit after script starts"
echo "Run terminalreplay.sh to see replay"
script -t 2> timing.log -a output.session ;
pwd;
ls -l;
git status;
git add .;
uname -a;
echo user $(whoami);
exit 

