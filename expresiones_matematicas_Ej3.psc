
Algoritmo expresiones_matematicas_Ej3
	
	// orden de procedencia:  (), ^ *, / mod div, + - ; del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 3: Con a = 6 y b = 2, determina el valor de w = a - b + 2 * a mod b.
	// w = a - b + 2 * a mod b
	// w = 6 - 2 + 2 * 6 mod 2
	// w = 6 - 2 + 12 mod 2
	// w = 6 - 2 + 0
	// w = 4
	
	Definir a, b, w  Como Entero
	a <- 6
    b <- 2
	
    w <- a - b + 2 * a mod b
	
    Escribir "El valor de w es: ", w
	
FinAlgoritmo
