#Program to print all arguments

function testfunc {
	echo "star special variable"
	for arg in "$*"
	do 
		echo $'\n'"$arg"
	done
	
	#reset variable 
	unset arg
	
	echo "at special variable"
	for arg in "$@"
	do 
		echo $'\n'"$arg"
	done
}
testfunc $*
