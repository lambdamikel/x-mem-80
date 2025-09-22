	org $6000 


XMEM		equ 	67	; both 32 KB 
XMEML		equ 	65	; lower XMEM 16 KB
XMEMH		equ 	66	; upper XMEM 16 KB 

main:
	ld a,0 
	out (XMEM), a	
	out (XMEML), a 
	out (XMEMH), a 
	
	ret 

	end main 

