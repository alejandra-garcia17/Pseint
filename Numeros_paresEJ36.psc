
/// 36. Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50.

/// Entrada
/// - Primero definimos las variables, num como ingresable y suma como resultado

/// Proceso 
/// - Le asignamos el valor de 0 a suma para llevar un seguimiento de la suma de los números pares.
/// - Utilizar el bucle "Para" que recorre los números del 1 al 50
/// - Para comprobar que num sea par vemos si el resultado de mod es 0, si es par entonces lo sumamos con la variable suma

/// Salida
/// - El resultado será la suma de los números pares del 1 al 50

Algoritmo Numeros_paresEJ36
	
	// ENTRADA
	
	Definir suma, num Como Entero
	
	// PROCESO
	
    suma <- 0
	
    Para num <- 1 Hasta 50 Con Paso 1 Hacer
        Si num MOD 2 = 0 Entonces
            suma <- suma + num
        FinSi
    FinPara
	
	// SALIDA
	
    Escribir "La suma de los números pares del 1 al 50 es:", suma
	
FinAlgoritmo
