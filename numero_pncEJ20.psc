
// 20. Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.

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
