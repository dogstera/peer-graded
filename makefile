#/usr/bin/env bash

all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "# Guessing Game" > README.md
	echo "\n **Make run was at:** " $$(date) >> README.md
	echo "\n **Number of lines:** " $$(wc -l guessinggame.sh | egrep -o "[0-9]+") >> README.md
clean:
	rm README.md
