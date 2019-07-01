#/bin/bash

start=$(date +%s)
echo $(uname -a);

end=$(date +%s)
dur=$((end - start))
echo time taken is $dur seconds. 
