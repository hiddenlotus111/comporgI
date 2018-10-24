.data 
NL: .asciiz "\n"
.text
.globl main
   main:
    li $v0, 11      # Print chars
    la $a0, 64      # @ (64)
    syscall
    li $v0, 1
    la $a0, 0       #0
    syscall
    addi $a0, $a0 2 #2
    syscall
    addi $a0, $a0 5 #7
    syscall
    sub $a0, $a0 6  #1
    syscall
    addi $a0, $a0 7 #8
    syscall
    sub $a0, $a0 0  #8
    syscall
    sub $a0, $a0 7  #1
    syscall
    sub $a0, $a0 1 #0
    syscall
    
    li $v0, 4      # Print chars
    la $a0, NL  #Newline 
    syscall
    li $v0, 11      # Print 
    la $a0, 87 # capital W (87)
    syscall
    addi $a0, $a0 18
    syscall
    addi $a0, $a0 3
    syscall
    addi $a0, $a0 0
    syscall
    sub $a0, $a0 3
    syscall
    sub $a0, $a0 8
    syscall
    addi $a0, $a0 12
    syscall
    addi $a0, $a0 6
    syscall
    sub $a0, $a0 71
    syscall
    sub $a0, $a0 12
    syscall
    addi $a0, $a0 45
    syscall
    addi $a0, $a0 20
    syscall
    addi $a0, $a0 11
    syscall
    sub $a0, $a0 9
    syscall
    addi $a0, $a0 12
    syscall
    sub $a0, $a0 3
    syscall
    addi $a0, $a0 1
    syscall
    
    li $v0, 10
    syscall
   
    