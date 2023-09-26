
Algoritmo expresiones_matematicas_Ej6
	
	// Orden de procedencia:  (), ^ *, / mod div, + - ; del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 6: (5 + 3 * 2) + 9 > 3 * 5 * 14 mod 3
	// 11 + 9 > 210 % 3
	// 20 > 0
	// Verdadero, ya que 20 si es mayor a 0
	
	Definir resultado Como logico
	
	resultado <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	
	Escribir "El resultado es: ", resultado
	
FinAlgoritmo
