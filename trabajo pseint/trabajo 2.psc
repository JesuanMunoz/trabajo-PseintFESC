Algoritmo sin_titulo
	definir total,a,b,x,n Como Entero
	Escribir "ingrese el total de números"
	Leer total
	x<-1
	Mientras x <= total Hacer
		escribir "ingresa un número"
		leer n
		si x == 1 Entonces
			a<-n
			b<-n
		SiNo
			si n > a Entonces
				a<-n
			SiNo
				si n < b Entonces
					b<-n
				FinSi
			FinSi
			
		FinSi
		x<-x+1
	FinMientras
	Escribir "el número mayor es: ",a
	Escribir "el número menor es: ",b
	FinAlgoritmo
