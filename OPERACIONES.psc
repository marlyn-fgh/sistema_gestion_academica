Algoritmo vdia
	Definir op, N1,N2 Como Entero
	Escribir "Ingrese el primer numero : "
	Leer N1
	Escribir "Ingrese el segundo numero: "
	Leer N2
	Escribir "Que operacion desea realizar? "
	Escribir "1. suma    2. resta     3. multiplicacion    4. dividir"
	Leer op
	Segun  op Hacer
		1:
			Escribir "suma: " N1+N2
		2:
			Escribir " resta: " N1-N2
		3:
			Escribir "multiplicacion:" N1*N2
		4:
			Escribir "division: " N1/N2
		De Otro Modo:
			Escribir "error"
	Fin Segun
	
FinAlgoritmo
