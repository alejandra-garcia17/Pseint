
/// 42. Suma de n�meros impares: Utiliza un bucle while para calcular la suma de los n�meros impares del 1 al 100.

/// Entrada
/// - Definir las variables, num y suma: num inicia en 1 y suma en 0

/// Proceso 
/// - Se utiliza un bucle Mientras para repetir las siguientes acciones mientras el n�mero sea menor o igual a 100.
/// - Dentro del bucle, se verifica si el n�m es impar utilizando la condici�n num % 2 <> 0. El operador % calcula el residuo de la divisi�n, y si el residuo es diferente de 0, 
/// significa que el n�mero es impar.
/// - El bucle se repite hasta que el n�mero llega a 100.

/// Salida
/// - Ser� la suma de todos los n�meros impares que esten entre en el 1 y el 100

Algoritmo Suma_imparesEJ42
	
    Definir num, suma Como Entero
	
    num <- 1  // Comenzamos desde el n�mero 1
    suma <- 0   // Inicializamos la suma en 0
	
    Mientras num <= 100 Hacer
        Si num % 2 <> 0 Entonces
            // Si el n�mero es impar, lo sumamos a la variable 'suma'
            suma <- suma + num
        FinSi
		
        // Incrementamos el n�mero actual
        num <- num + 1
    FinMientras
	
    Escribir "La suma de los n�meros impares del 1 al 100 es: ", suma
FinAlgoritmo

