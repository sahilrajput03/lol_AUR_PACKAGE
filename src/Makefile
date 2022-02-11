# Any build command can be run like ```make buildCommandName```, e.g., ```make install``` ~Sahil
# Source of this sample file: https://stackoverflow.com/a/1484826/10012446

# This is ```install``` build command.
install:
	echo -e "Executing install script in Makefile (file: src/MakeFile)\n" 
	echo -e "pwd=$(pwd) (file: src/MakeFile) \n"
	echo -e "DESTDIR $(DESTDIR) (file: src/MakeFile)\n"
	cp -r usr $(DESTDIR) # We are copying usr folder to our `pkg/pkg-name/` DIRECTORY (file: src/MakeFile)

# This is ```clean``` build command.
# clean:
# 	rm -f program program.o

# This is ```run``` build command.
# run: program
# 	./program
