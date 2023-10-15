
/// 47. Promedio de calificaciones: Crea un arreglo de calificaciones (n�meros decimales) y calcula el promedio de las calificaciones.

/// Entrada
/// - Definimos las variables, calificaciones como real, ya que queremos almacenar tambien n�meros decimales; la suma y el promedio igual

/// Proceso
/// - Usamos la variable n para seguir el n�mero de calificaciones ingresadas. Inicializamos n en 0.
/// - Solicitamos al usuario ingresar las calificaciones una por una hasta que ingrese -1 para indicar el final.
/// - Iniciamos la variable suma en 0 y utilizamos un bucle Para para calcular la suma de las calificaciones.
/// - Calculamos el promedio dividiendo la suma entre el n�mero de calificaciones v�lidas. 

/// Salida
/// - Ser� el proemdio de todas las calificaciones que ponga el usuario

Algoritmo Promedio_calificacionesEJ47
    Dimension calificaciones[10]   
    Definir suma, promedio, calificaciones Como Real
    Definir n, i Como Entero
	
    n <- 0  // Inicializamos la variable n en 0
	
    // Solicitamos al usuario ingresar las calificaciones
    Escribir "Ingresa las calificaciones (termina con -1):"
    Leer calificaciones[n]
	
    // Leemos las calificaciones y almacenamos en el arreglo hasta que se ingrese -1
    Mientras calificaciones[n] <> -1 Hacer
        n <- n + 1
        Leer calificaciones[n]
    FinMientras
	
    // Inicializamos la suma en 0
    suma <- 0
	
    // Calculamos la suma de las calificaciones
    Para i <- 0 Hasta n - 1 Hacer
        suma <- suma + calificaciones[i]
    FinPara
	
    // Calculamos el promedio dividiendo la suma entre el n�mero de calificaciones
    Si n > 0 Entonces
        promedio <- suma / n
        Escribir "El promedio de las calificaciones es: ", promedio
    Sino
        Escribir "No se ingresaron calificaciones v�lidas."
    FinSi
	
FinAlgoritmo
