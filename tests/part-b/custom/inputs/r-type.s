addi t0, x0, 1
add t1, t0, t0  # 2
mul t2, t1, t0  # 2
sub t2, t2, t0  # 1
mul t2, t1, t2  # 2
sll t2, t2, t1  # 8
mulh a0, t2, t2 # 0
mulhu a0, t2, t2 # 0
slt a0, a0, t2  # 1
xor a0, a0, t1  # 3
srl t2, t2, t1  # 2
sub t2, x0, t2  # -2 11111110
sra t2, t2, a0  # -1
or t2, t2, x0
and t2, t2, x0