# U-type
lui t0, 0x1234
auipc t0, 0x1234

# jump
jal x0, label1
lui t0, 0x1235
label1:
    mv a0, t0

li a1, 1
jal addition
jal ra, end

addition:
    add a0, a0, a1
    jalr, x0, ra, 0

end:
    li a0, 1