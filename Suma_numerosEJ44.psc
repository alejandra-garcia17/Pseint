
/// 44. Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
/// debe terminar cuando el usuario ingrese un número negativo.

/// Entrada
/// - Definimos las variables, num del tipo ingresable; suma del tipo calculable y continuar será lo que rompa el bucle una vez que se cumpla lo pedido

/// Proceso 
/// - Pedir al usuario que ingrese números y cuando ingrese uno negativo el programa se acabará y realizará la suma correspondiente

/// Salida
/// - Será la suma de los números ingresados

Algoritmo Suma_numerosEJ44
    Definir num, suma Como Entero
    Definir continuar Como Logico
	
    suma <- 0
    continuar <- Verdadero  // Inicializamos la variable continuar en Verdadero
	
    Escribir "Ingresa números enteros positivos (ingresa un número negativo para terminar):"
	
    Mientras continuar Hacer
        Escribir "Ingresa un número: "
        Leer num
		
        Si num < 0 Entonces
            Escribir "Número negativo ingresado. Terminando."
            continuar <- Falso  // Cambiamos continuar a Falso para salir del bucle
        Sino
            suma <- suma + num
        FinSi
    FinMientras
	
    Escribir "La suma de los números ingresados es: ", suma
FinAlgoritmo

