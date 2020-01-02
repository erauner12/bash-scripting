if 2 > 1;
then 
	echo "2 is more than 1";

fi


<< 'MULTILINE-COMMENT'
bash-scripting/1_scripting_essentials » if ls something; then echo "command ran succesfully"; fi
ls: cannot access 'something': No such file or directory

bash-scripting/1_scripting_essentials » if ls something; then echo "command ran succesfully"; else echo "command failed"; fi
ls: cannot access 'something': No such file or directory

this happens because all if is doing is monitoring the exit status of the command that is run after it.
MULTILINE-COMMENT


<< 'MULTILINE-COMMENT'
here is another example:

bash-scripting/1_scripting_essentials » ls something && echo "Found something"
ls: cannot access 'something': No such file or directory

bash-scripting/1_scripting_essentials » ls if_statement.sh && echo "Found something"
if_statement.sh

the exit status was succesful so 
MULTILINE-COMMENT

<< 'MULTILINE-COMMENT'
ls: cannot access 'script.sh': No such file or directory
Not Found
bash-scripting/1_scripting_essentials » ls sleep.sh || echo "Not Found"
sleep.sh
bash-scripting/1_scripting_essentials » ls nothing.sh || echo "Not Found"
ls: cannot access 'nothing.sh': No such file or directory
Not Found
MULTILINE-COMMENT
