;/* PROGRAM TO MULTIPLY TWO 16BIT NUMBERS */
;/*	VALUE1:	1900H	(6400)		(IN R1)*/
;/*	VALUE2:	0C80H	(3200)  	(IN R2)*/
;/*	RESULT:	0002580H(9600	(IN R3)*/
;/* SET A BREAKPOINT AT NOP INSTRUCTION,RUN THE PROGRAM & CHECK THE RESULT*/ 

			
    AREA  ADD, CODE, READONLY

ENTRY			      ;Mark first instruction to execute

START	

	MOV r1,#6400          ; STORE FIRST NUMBER IN R1
	MOV r2,#3200          ; STORE SECOND NUMBER IN R2
	ADD r3,r1,r2          ; MULTIPLICATION
	  					   	
  	NOP

	END		      ;Mark end of file

