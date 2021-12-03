
example2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <.text>:
   0:	68 fa 18 40 00       	pushq  $0x4018fa
   5:	48 c7 c7 00 d0 61 55 	mov    $0x5561d000,%rdi
   c:	48 b8 35 39 62 39 39 	movabs $0x6166373939623935,%rax
  13:	37 66 61 
  16:	48 89 07             	mov    %rax,(%rdi)
  19:	48 31 c0             	xor    %rax,%rax
  1c:	48 89 47 08          	mov    %rax,0x8(%rdi)
  20:	c3                   	retq   
