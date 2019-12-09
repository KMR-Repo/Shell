#Progarm to learn about unset function 

#variable assignmet 

greetings="Good Morning"
emoji=":)"

#readonly greetings emoji
#if the variable is read only can't be unset

echo $'\n'"Hi Muthu..."$'\n'"$greetings $emoji"$'\n'

#unset function removes the value from memory
unset greetings emoji

greetings="Good Evening" emoji="\/)"

echo $'\n'"Hi Muthu..."$'\n'"$greetings $emoji"$'\n'
