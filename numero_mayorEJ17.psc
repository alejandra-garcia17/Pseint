
// 17. Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.

Algoritmo numero_mayorEJ17
	
	// Definir las variables a utilizar
	
	Definir i, num, numMax como entero
	
	// Le dabas a "numMax" el valo de cero para almacenar el valor del número más grande entre los tres números ique ingrese el usuario
	
	numMax = 0 
	
	// 
	
	Para i = 1 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar "ingrese un número positivo: "
		leer num 
		
		si num > numMax Entonces
			numMax = num
		FinSi
	FinPara
	
	Escribir "El numero mayor es " numMax
	
FinAlgoritmo
