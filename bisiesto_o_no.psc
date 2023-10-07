
/// 21. Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
/// divisible por 400.

/// Entrada
/// - Definimos las variables, YEAR es una varible del tipo ingresado

/// Proceso 
/// - Para que YEAR sea bisiesto debe cumplr unas condiciones
/// * Primero: si YEAR MOD 4 = 0: Esto verifica que el año sea divisible para 4 y cuando es divible para 4 hay la posibilidad de que el año sea bisiesto
/// * SiYEAR MOD 100 <> 0: Esto verifica que el año no sea divisible por 100. Esto es importante porque los años que son múltiplos de 100 no son bisiestos a menos que también 
/// sean múltiplos de 400.
/// * Si YEAR MOD 400 = 0: Esto verifica si el año es divisible por 400. Si un año es divisible por 400, se considera bisiesto incluso si es divisible por 100.

/// Salida: 
/// Si se cumple cualquiera de estas tres condiciones YEAR MOD 4 = 0 Y YEAR MOD 100 <> 0) O (YEAR MOD 400 = 0) Entonces el año es bisiesto
/// Sino el año no es bisiesto

Algoritmo bisiesto_o_noEJ21
	
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
