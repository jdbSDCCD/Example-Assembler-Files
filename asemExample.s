#include <xc.h>
.data
.align   
// Memory declarations go here.
.text
.align
       
/********************************************************************/
.global asmFunction
// Notice: NO signature for this function!
asmFunction:
   
   mul r0, r0, r1 // Multiply the fist two arguments.
   add r0,r0,r2	  // Add in the third argument.
   
   mov pc, lr	  // Return to calling routine.
   
.end asmFunction
   
/**********************************************************************/   
.end
 


