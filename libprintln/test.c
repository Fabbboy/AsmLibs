#include "libprintln.h"
#include <string.h>

int main(){
    char* string = "Hello, World!";
    int length = strlen(string);
    println(string, length);
    return 0;
}