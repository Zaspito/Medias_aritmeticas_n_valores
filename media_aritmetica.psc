Algoritmo media_aritmetica

	Definir continuar Como Caracter
	continuar <- 's'

	Mientras continuar = 's' Hacer
		Escribir "Ingrese la cantidad de datos:"
		Leer n
		acum<-0
		Para i<-1 hasta n Hacer
			escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato
		FinPara
		prom<-acum/n
		Escribir "El promedio es:",prom

		Escribir "¿Desea calcular otro promedio? (s/n):"
		Leer continuar
	FinMientras

FinAlgoritmo