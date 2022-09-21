/* 
 * File:  main.c
 * Author: Jim Broesch
 *
 * Created on May 13, 2022, 9:16 PM
 */

#include <xc.h>

// Multiply the first two arguments and add the third argument to the result.
// Function signature
extern int32_t asmFunction(uint32_t, uint32_t, uint32_t);

// Place to store the result.
uint32_t t1 = 0;

int main(void) 
{
    
    // Invoke the assembly language function.
    t1 = asmFunction(5, 7, 3);

    while(1);
}

