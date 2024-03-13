beq x0, x0, label1
addi x0, x0, 0

label1:
add x0, x0, x0
bne x0, x0, label2
li a0, 2

label2:
blt x0, a0, label3
li a0, -1

label3:
bge a0, x0, label4
li a0, -2

label4:
li a0, -1
bltu x0, a0, label5

label5:
bgeu x0, a0, label6

label6:
li a0, 0