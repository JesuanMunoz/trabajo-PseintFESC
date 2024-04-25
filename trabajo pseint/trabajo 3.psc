Algoritmo sin_titulo
	Definir n,b Como entero
	Definir a,x Como Caracter
	Escribir "ingresa un número"
	Leer n
	a <- ConvertirATexto(n)
	b <- Longitud(a)
	x <- ""
	Mientras b > 0 Hacer
		x <- x + Subcadena(a, b, b)
		b <- b - 1
	FinMientras
	Escribir "el número", n, "invertido es: " ConvertirANumero(x)
FinAlgoritmo
