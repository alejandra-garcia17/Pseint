
Algoritmo expresiones_matematicas_Ej1
	
	// orden de procedencia:  (), ^ *, / mod div, + - ; del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 1: Dado a = 3 y b = 7, encuentra el valor de:
	// y = 2 * a + b - 3 mod 3
	// y = 2 * 3 + 7 - 3  mod 3
	// y = 6 + 7 - 3 mod 3
	// y = 6 + 7  - 0
	// y =  13
	
	Definir a, b, x  Como Entero
	a <- 3
    b <- 7
	
    x <- 2 * a + b - a MOD 3
	
    Escribir "El valor de x es: ", x
	
FinAlgoritmo
