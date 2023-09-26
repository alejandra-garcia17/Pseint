Algoritmo expresiones_matematicas_E1
	
	// orden de procedencia:  (), ^ *, / mod div, + - ; del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 2: Si a = 10 y b = 4, calcula el valor de z = a * b + 3 mod a + b.
	// z = a * b + 3 mod a + b
	// z = 10 * 4 + 3 mod 10 + 4
	// z = 40 + 3 + 0 + 4
	// z = 47
	
	Definir a, b, z  Como Entero
	a <- 10
    b <- 4
	
    z <- a * b + 3 mod a + b
	
    Escribir "El valor de Z es: ", z
	
	
FinAlgoritmo
