
/// 17. Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.

/// Entrada
/// - Definir las variables, num es una variable del tipo ingresado; i es una variable definida que mpieza por un número en este caso 1 y servirá para contar 
/// los tres números que ingresará el usuario para saber cual de los es el mayor

/// Proceso:
/// - Se usa la conficional Para, ya que esta contará cuantas veces debemos ingresar los números para compararlos, en este caso serán 3 pasos, es decir, se ingresarán 
/// tres números para comparar

/// Salida;
/// - En la variable nummax se encontrará el numero mayor a los tres números ingresados anterioment

Algoritmo numero_mayorEJ17
	
	// Definir las variables a utilizar
	
	Definir i, num, numMax como entero
	
	// Le dabas a "numMax" el valo de cero para almacenar el valor del número más grande entre los tres números ique ingrese el usuario
	
	numMax = 0 
	
	// Usar la condicional Para, ya que nos ayudara a saber cuantos numeros debemos ingresar para realizar la comparacion
	
	Para i = 1 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar "ingrese un número positivo: "
		leer num 
		
		si num > numMax Entonces
			numMax = num
		FinSi
	FinPara
	
	Escribir "El numero mayor es " numMax
	
FinAlgoritmo
