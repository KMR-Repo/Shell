#Small program to learn about local variables

echo "Hi Muthu"

#variable should be assigned a value without any space
Today_Date="30-Nov-2019"
Now_Time="10:25 pm"

#Read only property
readonly Today_Date
readonly Now_Time

echo "Date : $Today_Date"
echo "Time : $Now_Time"

#Trying to over ride the variable 
Today_Date="Somthing"
Now_Time="Something"
#since the variables been made as read only we will get the following error 
#while running the .sh
#error variable.sh: line 17: Today_Date: readonly variable

echo "After Override"
echo "Date : $Today_Date"
echo "Time : $Now_Time"

echo "DONE"
