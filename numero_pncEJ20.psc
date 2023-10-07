
/// 20. Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.

/// Entrada
/// - Primero definimos las variables, en este caso solo "nun" que es una vaiable del tipo ingresado

/// Proceso 
/// - Usar la condicional SI...ENTONCES...SINO...FINSI para que cuando num sea mayor que 0 el resultado sea que el número ingresado es positivo
/// - Si num es menor que 0 entonces el número es negativo
/// - Y si num es 0 la respuesta saldria que el número es cer0

/// Salida:
/// - SDependiedo del número y de que si se cumple la condicional entonces la rrspuesta sería que num es positivo, negativo o cero

Algoritmo numero_pncEJ20
	
	// Definir las variables
	
	Definir num Como Real
	
	// Pedir al usuario que ingrese un número
	
    Escribir Sin Saltar "Ingrese un número: "
    Leer num
	
	// Usar la condicional "SI...ENTONCES...SINO...FIN SI" para que dependiedo del número ingresado el programa diga si es positivo, negativo o cero
	
    Si num > 0 Entonces
        Escribir "El número es positivo."
    Sino Si num < 0 Entonces
			Escribir "El número es negativo."
		Sino
			Escribir "El número es cero."
		Finsi	
	FinSi
	
FinAlgoritmo
