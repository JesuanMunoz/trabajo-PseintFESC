Algoritmo sin_titulo
	Definir n,b Como entero
	Definir a,x Como Caracter
	Escribir "ingresa un n�mero"
	Leer n
	a <- ConvertirATexto(n)
	b <- Longitud(a)
	x <- ""
	Mientras b > 0 Hacer
		x <- x + Subcadena(a, b, b)
		b <- b - 1
	FinMientras
	Escribir "el n�mero", n, "invertido es: " ConvertirANumero(x)
FinAlgoritmo
