
// 17. Mayor de tres n�meros: Solicita tres n�meros y determina cu�l es el mayor de ellos.

Algoritmo numero_mayorEJ17
	
	// Definir las variables a utilizar
	
	Definir i, num, numMax como entero
	
	// Le dabas a "numMax" el valo de cero para almacenar el valor del n�mero m�s grande entre los tres n�meros ique ingrese el usuario
	
	numMax = 0 
	
	// 
	
	Para i = 1 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar "ingrese un n�mero positivo: "
		leer num 
		
		si num > numMax Entonces
			numMax = num
		FinSi
	FinPara
	
	Escribir "El numero mayor es " numMax
	
FinAlgoritmo
