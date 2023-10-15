
/// 48. Mayor y menor valor: Encuentra el valor m�ximo y m�nimo en un arreglo de n�meros enteros.

/// Entrada
/// - Definimos las variables, num son los valores a calcular; maximo y minimo seran el valor m�s grande y m�s peque�o: i el paso para avanzar

/// Proceso
/// - Inicializamos el arreglo con algunos valores
/// - Inicializamos las variables maximo y minimo con el primer elemento del arreglo (numeros[1]).
/// - Utilizamos el bucle Para para iterar a trav�s de los elementos del arreglo y encontrar el valor m�ximo y m�nimo.
/// - En cada iteraci�n del bucle, se compar� el elemento actual del arreglo con el valor actual de maximo y minimo. Si encontramos un valor mayor, 
/// actualizamos maximo; si encontramos un valor menor, actualizamos minimo.

/// Salida
/// - Se mostrar�n los valores del arreglo y los valores m�ximo y m�nimo encontrados en el arreglo.

Algoritmo Mayor_Menor_ValorEJ48
    Dimension num[10]  
    Definir maximo, minimo, num, i Como Entero
	
    // Inicializamos el arreglo con algunos valores (puedes cambiar estos valores)
    num[1] <- 2
    num[2] <- 64
    num[3] <- 6
    num[4] <- 78
    num[5] <- 10
    num[6] <- 14
    num[7] <- 20
    num[8] <- 120
    num[9] <- 44
   
    maximo <- num[1]  // Inicializamos el m�ximo con el primer elemento del arreglo
    minimo <- num[1]  // Inicializamos el m�nimo con el primer elemento del arreglo
	
    Para i <- 2 Hasta 9 Hacer
        Si num[i] > maximo Entonces
            maximo <- num[i]
        FinSi
		
        Si num[i] < minimo Entonces
            minimo <- num[i]
        FinSi
    FinPara
	
    Escribir "El arreglo contiene los siguientes valores:"
    Para i <- 1 Hasta 9 Hacer
        Escribir num[i]
    FinPara
	
    Escribir "El valor m�ximo en el arreglo es: ", maximo
    Escribir "El valor m�nimo en el arreglo es: ", minimo
FinAlgoritmo
