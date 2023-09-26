
Algoritmo expresiones_matematicas_Ej7
	
	// Orden de procedencia:  (), ^ *, / mod div, + - ; del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 7: 2 * (4 - 10 + 8)/2 * 36 * (1/2)
	// 2 * 2 / 2 * 36 * 0,5
	// 4/36
	// 0,11111111
	
	Definir resultado Como Real
    resultado <- (2 * (4 - 10 + 8)) / (2 * 36 * (1/2))
    Escribir "El resultado es: ", resultado

FinAlgoritmo
