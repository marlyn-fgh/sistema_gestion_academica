Algoritmo tablaprecios
	definir precioBase, i como real
	Escribir "ingrese el precio unitario del producto: "
	Leer precioBase
	Escribir "--- Tabla de precios por cantidad---"
	Para i <-1 Hasta 12 Con Paso 1 Hacer
		escribir i, "unidades: $ ", i*precioBase
	Fin Para
	
	
FinAlgoritmo
