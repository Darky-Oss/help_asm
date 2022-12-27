BITS 64 ; flag 64 bits

global asm
  asm:

          mov rax, 555
          jmp .final ; JUMP não condicional 

          mov eax, 333
          
.final:
       ret

 ; Por padrão temos 16 bits, em BITS 64 damos um aviso
 ; ao assembler para ser 64 bits apenas.

 ; jmp .final | jump ( salto ) pula para o endereço
 ; endereço: .final: ignorando a instrução
 ; mov eax, 333 ( ela nunca será executada ).
 
 ; Jmp é parecido com goto em C Language

 ; JUMPS CONDICIONAIS TABELA

 ; je ( pula se for igual == )
 ; jne ( pula se não for igual != )
 ; jl ( pula se menor que < )
 ; jg ( pula se maior que > )
 ; jle ( pula se menor ou igual <= )
 ; jge ( pula se for maior ou igual >= )
