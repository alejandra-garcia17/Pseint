
/// 44. Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos n�meros. El ciclo
/// debe terminar cuando el usuario ingrese un n�mero negativo.

/// Entrada
/// - Definimos las variables, num del tipo ingresable; suma del tipo calculable y continuar ser� lo que rompa el bucle una vez que se cumpla lo pedido

/// Proceso 
/// - Pedir al usuario que ingrese n�meros y cuando ingrese uno negativo el programa se acabar� y realizar� la suma correspondiente

/// Salida
/// - Ser� la suma de los n�meros ingresados

Algoritmo Suma_numerosEJ44
    Definir num, suma Como Entero
    Definir continuar Como Logico
	
    suma <- 0
    continuar <- Verdadero  // Inicializamos la variable continuar en Verdadero
	
    Escribir "Ingresa n�meros enteros positivos (ingresa un n�mero negativo para terminar):"
	
    Mientras continuar Hacer
        Escribir "Ingresa un n�mero: "
        Leer num
		
        Si num < 0 Entonces
            Escribir "N�mero negativo ingresado. Terminando."
            continuar <- Falso  // Cambiamos continuar a Falso para salir del bucle
        Sino
            suma <- suma + num
        FinSi
    FinMientras
	
    Escribir "La suma de los n�meros ingresados es: ", suma
FinAlgoritmo

