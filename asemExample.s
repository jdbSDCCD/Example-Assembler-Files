#include <xc.h>
.data
.align   
helloString:                                                                     
       .asciz "Hello World\n"       
.text
.align
       
/********************************************************************/
.global asmFunction

asmFunction:

//   ldr R1, = helloString
//   ldr r0,[r1]
   
   mul r0, r0, r1
   mov pc, lr
   
.end asmFunction
   
/**********************************************************************/   
.end
 


