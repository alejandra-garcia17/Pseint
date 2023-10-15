
/// 42. Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100.

/// Entrada
/// - Definir las variables, num y suma: num inicia en 1 y suma en 0

/// Proceso 
/// - Se utiliza un bucle Mientras para repetir las siguientes acciones mientras el número sea menor o igual a 100.
/// - Dentro del bucle, se verifica si el núm es impar utilizando la condición num % 2 <> 0. El operador % calcula el residuo de la división, y si el residuo es diferente de 0, 
/// significa que el número es impar.
/// - El bucle se repite hasta que el número llega a 100.

/// Salida
/// - Será la suma de todos los números impares que esten entre en el 1 y el 100

Algoritmo Suma_imparesEJ42
	
    Definir num, suma Como Entero
	
    num <- 1  // Comenzamos desde el número 1
    suma <- 0   // Inicializamos la suma en 0
	
    Mientras num <= 100 Hacer
        Si num % 2 <> 0 Entonces
            // Si el número es impar, lo sumamos a la variable 'suma'
            suma <- suma + num
        FinSi
		
        // Incrementamos el número actual
        num <- num + 1
    FinMientras
	
    Escribir "La suma de los números impares del 1 al 100 es: ", suma
FinAlgoritmo

