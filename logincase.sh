case ${1,,} in
	tom | admin)
		echo "Hello there big boy!"
		;;
	help | what)
		echo "Enter your username dummy!"
		;;
	*)
		echo "You're not a big boy at all. Please enter a valid username"
		;;
esac
