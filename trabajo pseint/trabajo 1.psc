Algoritmo sin_titulo
	Definir personas, lista como entero
	Escribir "ingrese la cantidad de personas"
	Leer personas
	Dimension nombres[personas]
	Para i<-1 Hasta personas Con Paso 1 Hacer
		Escribir "escribe el nombre de la persona: ",i, ":"
		Leer nombres[i]
	Fin Para
	Para i<-1 Hasta personas Con Paso 1 Hacer
		Escribir i,".posicion: ", nombres[i]
	FinPara
	
	
FinAlgoritmo
