#sleep for 3 seconds
sleep 3


#sleep for 10 seconds and put into the background

#sleep 10 &

<< 'MULTILINE-COMMENT'
    Everything inside the
    HereDoc body is
    a multiline comment
MULTILINE-COMMENT

<< 'MULTILINE-COMMENT'
GitHub/bash-scripting » fg %1   
[1]  + 4061 running    sleep 60
^Z
[1]  + 4061 suspended  sleep 60
GitHub/bash-scripting » fg %1
[1]  + 4061 continued  sleep 60
^Z
[1]  + 4061 suspended  sleep 60
GitHub/bash-scripting »
GitHub/bash-scripting »
GitHub/bash-scripting »
GitHub/bash-scripting »
GitHub/bash-scripting »
GitHub/bash-scripting » fg %1
[1]  + 4061 continued  sleep 60
MULTILINE-COMMENT



<< 'MULTILINE-COMMENT'
nohup and using &,bg, and fg

nohup is for when you are leaving the ssh session

MULTILINE-COMMENT




