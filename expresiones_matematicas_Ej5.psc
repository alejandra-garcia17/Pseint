
Algoritmo expresiones_matematicas_Ej5
	
	// Orden de procedencia:  (), ^ *, / mod div, + - ; del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 1:Si a = 12 y b = 9, calcula el valor de u = b - a + 3 * a mod b.
	// u = b - a + 3 * a mod b
	// u = 9 - 12 + 3 * 12 mod 9
	// u = 9 - 12 + 36 mod 9
	// u = 9 - 12 + 0 
	// u = -3
	
	Definir a, b, u Como Entero
	a <- 12
	b <- 9
	
	u = b - a + 3 * a mod b
	
	Escribir "El valor de u es: ", u
	
FinAlgoritmo
