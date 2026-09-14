Algoritmo ControlInvertario
	Definir stock, pedido Como Entero
	stock<-50
	Mientras stock>0 Hacer
		escribir "stock actual: ", stock
		escribir "ingrese cantidad a retirar (o 0 para salir: )"
		leer pedido 
		Si pedido==0 Entonces
			stock<-0
		SiNo
			Si pedido<=stock Entonces
				stock<-stock-pedido
			SiNo
				Escribir "Error: Stock insuficiente"
			Fin Si
		Fin Si
	Fin Mientras
	Escribir "Proceso finalizado. "
	
FinAlgoritmo
