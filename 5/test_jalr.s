	li	$t0, 111
	li	$t1, 222
	li	$t2, 24
	jalr	$t2, $t2

	# las siguientes instrucciones no deberian ejecutarse si el salto se realiza
	addi	$t0, $t0, 333
	addi	$t1, $t1, 444

	nop
