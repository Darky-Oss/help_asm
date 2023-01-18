BITS 32

segment .data 

mensagem DB "Hello world!", 0xA
tamanho_mensagem EQU $-mensagem 

segment .text

global _start

_start:

  mov eax, 1
  mov ebx, 1
  mov ecx, mensagem
  mov edx, tamanho_mensagem
  syscall

  mov eax, 60
  mov ebx, 0
  syscall
