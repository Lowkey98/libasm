section .text
	global _ft_strcpy
_ft_strcpy:
	mov rcx,0
bcl:
	cmp BYTE[rsi + rcx],0
	je exit
	mov dl, BYTE[rsi + rcx]
	mov BYTE[rdi + rcx],dl
	inc rcx
	jmp bcl
exit:
	mov BYTE[rdi + rcx],0
	mov rax,rdi
	ret