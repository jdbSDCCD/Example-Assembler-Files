#include <xc.h>
    
.data  
stackLength = 0x10
stackArea: .space stackLength
 
.text
.align
       
/********************************************************************/
.global asmFunction
// Notice: NO signature for this function!
asmFunction:
   
   ldr r2, =stackArea
   add	r2,r2,#stackLength 
   mov sp,r2
   
   ldr r2,=#0xAABBCCD0
   push {r2}
   
   add r2,r2,#1
   push {r2}
   
   add r2,r2,#1
   push {r2}
     
   pop {r3}
           
   mov pc, lr	  // Return to calling routine.
   
.end asmFunction
   
/**********************************************************************/   
.end
           
