
// 21. Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
// divisible por 400.

Algoritmo bisiesto_o_no
	
	// Definir las variables 
	
	Definir YEAR Como Entero
	
	// Pedir al usuario que ingrese el años al que desea saber si es bisiesto o no
	
	Escribir Sin Saltar "Ingrese un año: "
    Leer YEAR
	
	// Usar la condicional "SI...ENTONCES...SINO...FIN SI" para determinar si el años es bisiesto o no
	
    Si (YEAR MOD 4 = 0 Y YEAR MOD 100 <> 0) O (YEAR MOD 400 = 0) Entonces
        Escribir "El año es bisiesto."
    Sino
        Escribir "El año no es bisiesto."
    FinSi
	
FinAlgoritmo
