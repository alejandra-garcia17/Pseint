
/// 51. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].

/// Entrada
/// - Definimos las variable, num ya tiene sus valores; temp facilita el intercambio de los elementos en el arreglo

/// Proceso
/// - Inicializamos el arreglo numeros con algunos valores.
/// - Mostramos el arreglo original mediante un bucle Para que recorre los elementos del arreglo y los muestra en la pantalla.
/// - Luego, usamos otro bucle Para para invertir el orden de los elementos. 
/// - En cada iteración del bucle, intercambiamos el elemento en la posición i con el elemento en la posición 9 - i. Esto logra la inversión del orden 
/// de los elementos.

/// Salida
/// - Será el orden original de los números y luego su inversión

Algoritmo InversionEJ51
    Dimension num[10] 
    Definir i, temp, num Como Entero
	
    // Inicializamos el arreglo con algunos valores 
    num[1] <- 12
    num[2] <- 25
    num[3] <- 5
    num[4] <- 73
    num[5] <- 27
    num[6] <- 14
    num[7] <- 7
    num[8] <- 85
    num[9] <- 9
   
	
    Escribir "Arreglo original:"
    Para i <- 1 Hasta 9 Hacer
        Escribir num[i]
    FinPara
	
    // Invertimos el orden de los elementos en el arreglo
    Para i <- 1 Hasta 10 / 2 Hacer
        temp <- num[i]
        num[i] <- num[9 - i]
        num[9 - i] <- temp
    FinPara
	
    Escribir "Arreglo invertido:"
    Para i <- 1 Hasta 9 Hacer
        Escribir num[i]
    FinPara
FinAlgoritmo
