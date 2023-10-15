
/// 50. Contar elementos pares: Cuenta cu�ntos n�meros pares hay en un arreglo de n�meros enteros.

/// Entrada
/// - Definimos las variables, pares como el termino a calcualr, num ya esta establecido y i sirve para contar

/// Proceso
/// - Inicializamos el arreglo con algunos valores, intercalando pares e impares
/// - Inicia la variable pares en 0. Esta variable se utilizar� para llevar un registro de cu�ntos n�meros pares se encuentran en el arreglo.
/// - Utilizamos el bucle Para para recorrer los elementos del arreglo y verificar si cada elemento es par. Para determinar si un n�mero es par, 
/// comprobamos si su residuo de la divisi�n por 2 es igual a 0
/// Si encontramos un n�mero par, aumentamos el contador pares en 1.

/// Salida
/// - Se mostraran los valores del arreglo y el n�mero de elementos pares encontrados en el arreglo.

Algoritmo Elementos_paresEJ50
    Dimension num[10] 
    Definir pares, num, i Como Entero
	
    // Inicializamos el arreglo con algunos valores (puedes cambiar estos valores)
    num[1] <- 5
    num[2] <- 10
    num[3] <- 13
    num[4] <- 34
    num[5] <- 27
    num[6] <- 35
    num[7] <- 44
    num[8] <- 12
    num[9] <- 3
   
    pares <- 0  // Inicializamos el contador en 0
	
    Para i <- 1 Hasta 9 Hacer
        Si num[i] % 2 = 0 Entonces
            pares <- pares + 1  // Aumentamos el contador si el n�mero es par
        FinSi
    FinPara
	
    Escribir "El arreglo contiene los siguientes valores:"
    Para i <- 1 Hasta 9 Hacer
        Escribir num[i]
    FinPara
	
    Escribir "El n�mero de elementos pares en el arreglo es: ", pares
FinAlgoritmo
