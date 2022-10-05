// Start of text section           
    .text		## Text section contains code
    .set noreorder	## Disable instruction reordering
    .globl main		## Define main label as a global entity
    .ent main		##   and an entry point 
main:
la $s0, v1
la $s1, v2
la $s2, v3
    .end main
    
    // Start of data section
    .data
v1: .word 0xDEADBEEF
v2: .half 0x1234
v3: .byte 0xFF
