printct: printct.o printcount.o
	gfortran -o printct printct.o printcount.o 
printcount:	printcount.f
	gfortran printcount.f -c
main: printct.f
	gfortran printct.f -c


