
// 21. A�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no. Un a�o bisiesto es divisible por 4, pero no por 100, a menos que tambi�n sea
// divisible por 400.

Algoritmo bisiesto_o_no
	
	// Definir las variables 
	
	Definir YEAR Como Entero
	
	// Pedir al usuario que ingrese el a�os al que desea saber si es bisiesto o no
	
	Escribir Sin Saltar "Ingrese un a�o: "
    Leer YEAR
	
	// Usar la condicional "SI...ENTONCES...SINO...FIN SI" para determinar si el a�os es bisiesto o no
	
    Si (YEAR MOD 4 = 0 Y YEAR MOD 100 <> 0) O (YEAR MOD 400 = 0) Entonces
        Escribir "El a�o es bisiesto."
    Sino
        Escribir "El a�o no es bisiesto."
    FinSi
	
FinAlgoritmo
