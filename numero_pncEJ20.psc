
// 20. N�mero positivo, negativo o cero: Pide al usuario que ingrese un n�mero y muestra si es positivo, negativo o cero.

Algoritmo numero_pncEJ20
	
	// Definir las variables
	
	Definir num Como Real
	
	// Pedir al usuario que ingrese un n�mero
	
    Escribir Sin Saltar "Ingrese un n�mero: "
    Leer num
	
	// Usar la condicional "SI...ENTONCES...SINO...FIN SI" para que dependiedo del n�mero ingresado el programa diga si es positivo, negativo o cero
	
    Si num > 0 Entonces
        Escribir "El n�mero es positivo."
    Sino Si num < 0 Entonces
			Escribir "El n�mero es negativo."
		Sino
			Escribir "El n�mero es cero."
		Finsi	
	FinSi
	
FinAlgoritmo
