main: 
	li $t1, 4
	li $t0,8

	bgt $t0,$t2, to_bigger
	move $t2,$t1
	b endif

to_bigger:
	move $t2,$t0

endif:
	li $v0,10

syscall