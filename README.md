README.md:
	echo "The title of the project: Guessing Game" > README.md
	echo "\nMake was run at: $$(date)\n" >> README.md
	echo "Number of lines of code contained in guessinggame.sh:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
