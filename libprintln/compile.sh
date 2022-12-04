nasm -f elf32 libprintln.asm -o libprintln.o
gcc -m32 test.c libprintln.o -o test
rm libprintln.o
rm test.o