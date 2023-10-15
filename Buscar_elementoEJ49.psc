
/// 49. Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado.

/// Entrada
/// - Definimos las variables y el tamaño de la Dimension; buscar del tipo ingresable; encontrado, num y i ya estan definidos

/// Proceso
/// - Inicializamos el arreglo con algunos valores
/// - Solicitamos al usuario que ingrese un número que desea buscar en el arreglo.
/// - Iniciamos "encontrado" en 0. La utilizaremos para indicar si se encontró el elemento buscado en el arreglo.
/// - Utilizamos el bucle Para para recorrer los elementos del arreglo y verificar si el elemento buscado coincide con algún elemento del arreglo.
/// - Si encontramos el elemento, establecemos encontrado en 1.

/// Salida
/// - al romper o terminar el bucle, verificamos si encontrado es igual a 1, lo que indica que el elemento fue encontrado en el arreglo. 

Algoritmo Buscar_elementoEJ49
    Dimension num[10]   
    Definir buscar, encontrado, num, i Como Entero
	
    // Inicializamos el arreglo con algunos valores 
    num[1] <- 2
    num[2] <- 10
    num[3] <- 34
    num[4] <- 56
    num[5] <- 62
    num[6] <- 78
    num[7] <- 86
    num[8] <- 24
    num[9] <- 46
   
    encontrado <- 0  // Inicializamos la variable encontrado en 0
	
    Escribir "Ingresa un número para buscar en el arreglo:"
    Leer buscar
	
    Para i <- 1 Hasta 9 Hacer
        Si num[i] = buscar Entonces
            encontrado <- 1  // El elemento fue encontrado
            
        FinSi
    FinPara
	
    Si encontrado = 1 Entonces
        Escribir "El elemento ", buscar, " está presente en el arreglo."
    Sino
        Escribir "El elemento ", buscar, " no se encontró en el arreglo."
    FinSi
FinAlgoritmo
