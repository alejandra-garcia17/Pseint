
Algoritmo expresiones_matematicas_Ej8
    
	// Orden de procedencia:  (), ^ *, / mod div, + - ; del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 8: 260 / 12 + 54 % 3 - 85 % 7
	// 260 / 12 + 54 % 3 - 85 % 7
	// 21.66 + 1.62 - 5.95
	// 17,33
	
	Definir resultado Como Real
	
	resultado <- 260 / 12 + 54 - 3 - 85 % 7
	
	Escribir "El resultado es: ", resultado
	
FinAlgoritmo
