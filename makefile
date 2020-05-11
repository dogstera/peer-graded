#/usr/bin/env bash

README.md: guessinggame.sh
	touch README.md
	echo "The title of the project: Gessing Game" > README.md
	echo "\nMake was run at: $$(date)" >> README.md
	echo "\nNumber of lines the file:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
clean:
	rm README.md
