# First command listed in Makefile is run by defautl when no arguments are
# passed to `make` command.
start:
	echo Program starts!

test:
	echo Testing starts now!

help:
	echo Ran help command.

bruno: help
	# ^^^ This says that `bruno` command is dependent on `help` command, thus running `bruno` command first runs `help` command.
	echo Ran bruno command.

mega: bruno 
	# ^^^ This says that `mega` command is dependent on `bruno` command, thus running `mega` command first runs `bruno` command.
	echo Ran mega command.
