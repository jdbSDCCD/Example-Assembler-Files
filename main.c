/* 
 * File:   newmain.c
 * Author: jbroe
 *
 * Created on May 13, 2022, 9:16 PM
 */


#include <xc.h>

extern int32_t asmFunction(uint32_t, uint32_t);

uint32_t t1 = 0;

int main(void) 
{
    
    t1 = asmFunction(5, 7);

    while(1);
}

