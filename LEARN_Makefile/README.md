## README

Learn more fun things about Makefile @ amazing blog @ https://makefiletutorial.com/. 

Official help for *Makefile*: https://www.gnu.org/software/make/manual/make.html

**Contents of `Makefile`:**

```
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
```

**now you can run on terminal:**
```bash
make start
# Output: 
# echo Program starts!
# Program starts!

make test
# Output: 
# echo Testing starts now!
# Testing starts now!

make help
# Output: 
# echo All you need is to believe in yourself.
# All you need is to believe in yourself.

make mega
# Output: 
# echo Ran help command.
# Ran help command.
# # ^^^ This says that `bruno` command is dependent on `help` command, thus running `bruno` command first runs `help` command.
# echo Ran bruno command.
# Ran bruno command.
# # ^^^ This says that `mega` command is dependent on `bruno` command, thus running `mega` command first runs `bruno` command.
# echo Ran mega command.
# Ran mega command.
```
