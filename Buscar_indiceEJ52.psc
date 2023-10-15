
/// 52. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, 
///muestra todos los índices.

/// Entrada
/// - Definimos las variables, buscar como el número que buscaremos en el arreglo y cuantas veces aparece y en donde; num son los números ya definidos
/// indices en donde esta buscar

/// Proceso
/// - Inicializamos el arreglo con algunos valores
/// - Solicitamos al usuario que ingrese un valor que desea buscar en el arreglo.
/// - Iniciamos la variable "encontrado" en Falso para rastrear si el valor se ha encontrado.
/// - Iniciamos la variable indices en 1 para rastrear la cantidad de índices donde se encuentra el valor.
/// - Utilizamos un bucle Para para recorrer los elementos del arreglo y verificar si cada elemento es igual al "buscar". 

/// Salida
/// - Si encontramos el valor, mostramos el índice y establecemos encontrado 
/// - Verificamos si encontrado no se encontró en el arreglo. En ese caso, mostramos un mensaje correspondiente.

Algoritmo Buscar_indiceEJ52

    Dimension num[10] 
    Definir buscar, num, i, indices Como Entero
    Definir encontrado Como Logico
	
    // Inicializamos el arreglo con algunos valores (puedes cambiar estos valores)
    num[1] <- 5
    num[2] <- 14
    num[3] <- 123
    num[4] <- 14
    num[5] <- 28
    num[6] <- 37
    num[7] <- 14
    num[8] <- 24
    num[9] <- 45
   
	
    encontrado <- Falso  // Inicializamos la variable encontrado en Falso
    indices <- 1  // Inicializamos el contador de índices
	
    Escribir "Ingresa un valor para buscar en el arreglo:"
    Leer valorBuscado
	
    Escribir "Índices donde se encontró el valor ", buscar, ":"
    Para i <- 1 Hasta 9 Hacer
        Si num[i] = buscar Entonces
            Escribir i
            encontrado <- Verdadero
        FinSi
    FinPara
	
    Si No encontrado Entonces
        Escribir "El valor ", buscar, " no se encontró en el arreglo."
    FinSi
FinAlgoritmo
