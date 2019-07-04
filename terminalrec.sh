#!/bin/bash
#makinga terminal screen capture
echo "enter exit after script starts"
echo -------------------------------
script -t 2> timing.log -a output.session
echo pwd
pwd;
echo ls -l
ls -l;
echo git status 
git status;
echo git add .
git add .
echo uname -a;
uname -a;
echo whoami
echo user $(whoami);
exit

#replaying events 
scriptreplay timing.log output.session;
