Funcion mul <- pedirs ( x,z) 
	Escribir "pedir numero: "
	Leer x
	Escribir "segundo numero: "
	leer z 
	mul<- x*z
	
Fin Funcion

Funcion resta <- pedira ( x, z )
	Escribir "pedir numero: "
	Leer x
	Escribir "segundo numero: "
	leer z 
	resta<- x-z
	
Fin Funcion

Funcion suma<- pedir ( x, z )
	Escribir "pedir numero: "
	Leer x
	Escribir "segundo numero: "
	leer z 
	suma<- x+z
	div<- x/z
Fin Funcion
Algoritmo menufuncion
	definir num1,num2 Como Entero //global
	numers<- pedir(num1,num2)
	Escribir "la suma es:",numers
	
	
FinAlgoritmo
