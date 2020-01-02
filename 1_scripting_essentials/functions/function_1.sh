#!/bin/bash
myname="Evan"

function sayMyName {
	echo $myname
}

sayMyName

#will not pick up variable
#./function_2.sh

#will pick up variable
source function_2.sh
