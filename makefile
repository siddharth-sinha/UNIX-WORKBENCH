README.md: guessinggame.sh
	echo "Title of the project : GuessingGame " >  README.md
	echo "Date and Time at which make was run : " >> README.md
	date +%D  >> README.md
	date +%T >> README.md
	echo "Number of lines of code in guessinggame.sh : " >> README.md 
	wc -l guessinggame.sh | egrep -o "[0-9]+"  >> README.md
