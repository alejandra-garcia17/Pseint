
/// 48. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros.

/// Entrada
/// - Definimos las variables, num son los valores a calcular; maximo y minimo seran el valor más grande y más pequeño: i el paso para avanzar

/// Proceso
/// - Inicializamos el arreglo con algunos valores
/// - Inicializamos las variables maximo y minimo con el primer elemento del arreglo (numeros[1]).
/// - Utilizamos el bucle Para para iterar a través de los elementos del arreglo y encontrar el valor máximo y mínimo.
/// - En cada iteración del bucle, se compará el elemento actual del arreglo con el valor actual de maximo y minimo. Si encontramos un valor mayor, 
/// actualizamos maximo; si encontramos un valor menor, actualizamos minimo.

/// Salida
/// - Se mostrarán los valores del arreglo y los valores máximo y mínimo encontrados en el arreglo.

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
   
    maximo <- num[1]  // Inicializamos el máximo con el primer elemento del arreglo
    minimo <- num[1]  // Inicializamos el mínimo con el primer elemento del arreglo
	
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
	
    Escribir "El valor máximo en el arreglo es: ", maximo
    Escribir "El valor mínimo en el arreglo es: ", minimo
FinAlgoritmo
