	li	$t0, 111
	li	$t1, 222
	j	test

	# las siguientes instrucciones no deberian ejecutarse si el salto se realiza
	li	$t0, 333
	li	$t1, 444

test:
	li	$t2, 555
