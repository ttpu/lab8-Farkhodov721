.global _start
_start:
	MOV R0, #15
    MOV R1, #4
	CMP R0,R1
	MOVGT R2, #1
	MOVLE R2, #0

	