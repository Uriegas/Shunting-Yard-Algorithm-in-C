file = ShuntingYard
.all: 
${file}: ${file}.c
	gcc  -g   ${file}.c   -o ${file}.out

clear:
	rm *.out