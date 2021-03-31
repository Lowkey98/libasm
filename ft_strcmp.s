section .text
global _ft_strcmp
_ft_strcmp:
	mov rcx,0
	mov rax,0
bcl:
	mov al,BYTE[rdi + rcx]
	cmp al,0
	je exit
	cmp BYTE[rsi + rcx],0
	je exit
	mov al,BYTE[rdi + rcx]
	cmp al,BYTE[rsi + rcx]
	jne exit
	inc rcx
	jmp bcl
exit:
	sub al,BYTE[rsi + rcx]
	ret
