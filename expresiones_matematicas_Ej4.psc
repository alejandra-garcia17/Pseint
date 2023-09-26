
Algoritmo expresiones_matematicas_Ej4
	
	// orden de procedencia:  (), ^ *, / mod div, + - ; del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 4: Para a = 8 y b = 5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	// v = 2 * b + a div 2 + 4 * b mod a
	// v = 2 * 5 + 8 div 2 (* suplanto el div por el trunc *) + 4 * 5 mod 8 
	// v = 10 + 4 + 4 * 0 
	// v = 18
	
	Definir a, b, v Como Entero
	a <- 8
    b <- 5
	
    v <- 2 * b + trunc(a/2) + 4 * b mod a
	
    Escribir "El valor de v es: ", v
	
FinAlgoritmo
