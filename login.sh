if [ ${1,,} = tom ]; then
	echo "What's up Boss?!"
elif [ ${1,,} = help ]; then
	echo "Enter your username"
else
	echo "You're not the boss! Get out of here!"
fi