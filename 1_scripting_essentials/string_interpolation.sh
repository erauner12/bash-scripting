
#example 1 (just regular variable)
myname="Evan"
echo "my name is $myname"


#example 2 (will not pass)
echo "Our current directory is  $pwd"

#example 3 (will pass using string interpolation)
echo "Our current directory is  $(pwd)"

#example 4 (will pass using string interpolation)
echo "Our current directory is  `pwd`"
