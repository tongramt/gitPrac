#Spacing is important here. if you have spaces either side of the equal sign, it will not work.
#!/bin/bash
myFirstList=(zero one two three four five six seven eight nine ten)
#Prints only the first element
echo $myFirstList
#Print full list
echo ${myFirstList[@]}
#Print a specific element
echo ${myFirstList[0]}
