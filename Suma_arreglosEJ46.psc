
/// 46. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos.

/// Entrada
/// - Definimos las variables, suma, vector y i como calculables

/// Proceso
/// - Definimos un arreglo o una dimension que almacena 10 números que se pondrán al azar
/// - Inicial suma en 0, que se utilizará para llevar un registro de la suma de los elementos del arreglo.
/// - Usamos un bucle Para para iterar a través de los elementos del arreglo y calcular la suma. El bucle recorre desde 1 hasta el tamaño del arreglo, 
/// que es 10 en este caso.

/// Salida
/// - Se muestran los valores dados al azar y la suma de todos ellos

Algoritmo Suma_arreglosEJ46
    Dimension vector[10] 
    Definir suma, vector, i Como Entero
	
    Para i <- 0 Hasta 9 Hacer  
        vector[i] <- azar(10)  // Asignamos valores aleatorios entre 0 y 5
    FinPara
	
    suma <- 0
	
    Para i <- 0 Hasta 9 Hacer  
        suma <- suma + vector[i]
    FinPara
	
    Escribir "El vector contiene los siguientes valores:"
    Para i <- 0 Hasta 9 Hacer  
        Escribir vector[i]
    FinPara
	
    Escribir "La suma de los elementos en el vector es: ", suma
FinAlgoritmo
