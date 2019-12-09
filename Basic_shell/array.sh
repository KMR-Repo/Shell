#Program to create an array of language and display all

lang[0]=javascript
lang[1]=PLSQL
lang[2]=shellscript

echo $'\n'"list of array values, ${lang[*]}"

index=0
for arg in ${lang[*]}
do 
	echo $'\n'"language_$index : $arg"
	index=$(expr $index+1)
done

echo $'\n'

