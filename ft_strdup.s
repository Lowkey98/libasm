section .text 
    global _ft_strdup
    extern _ft_strcpy
    extern _malloc
    extern _ft_strlen
    extern ___error
   
_ft_strdup:
    ;rdi = "ayoub"
    call _ft_strlen ; rax = lenght
    ;mov rsi,rdi rsi = "ayoub"
    push rdi
    mov rdi,rax; rdi = 5;
    inc rdi
    call _malloc; rax = addr
    cmp rax,0
    je error
    mov rdi,rax
    pop rsi
    call _ft_strcpy
    ret
error:
    ;call ___error
    ;pop qword[rax]
    ;mov qword[rax],12
    mov rax,0
    ret