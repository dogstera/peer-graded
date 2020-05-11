README.md:
	echo "The title of the project: __Guessing Game__" > README.md
	echo "\nMake was run at: $(shell date +%Y-%m-%d:%H:%M:%S)\n" >> README.md
	echo "Number of lines of code contained in guessinggame.sh:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
