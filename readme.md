# AsmLibs
This is a repo for primary personal use. I'm currently learning assembly and I'm using this repo to store my code. I'm also using this repo to store my notes and other resources.
The assembly is x86-64 or macho64
# Content
1. libprintln.asm: A library to print strings to stdout
   - Example:
   ````c
    #include "libprintln.h"
    #include <string.h>
    int main(){
        char* string = "Hello, World!";
        int length = strlen(string);
        println(string, length);
        return 0;
    }
    ````
