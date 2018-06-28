	li	$t0, 111
	li	$t1, 222
	li	$ra, 24
	jr	$ra

	# las siguientes instrucciones no deberian ejecutarse si el salto se realiza
	li	$t0, 333
	li	$t1, 444

test:
	nop
