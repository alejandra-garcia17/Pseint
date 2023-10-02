
/// Calculadora de env�o con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia
/// es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el costo es de $20.

/// Entrada
/// - Definir las variables, "Distancia" es una variable que tiene que ser ingresada por el usuario; "costo_envio" es una variable del tipo calculable

/// Proceso 
/// - Usar la Funcion SI...ENTONCES...SINO...FINSI, para que de acuerod al valor agregado a distancia se establezca uno de los dos tipos de tarifa; si distancia es menor que 
/// 50KM entonces el valor a pagar ser� de 10 dolares, sino el costo ser� de 20 dolares

/// Salida
/// - La salida se� 10 � 20

Algoritmo  CalcularCostoEnvioEJ32
	
	// ENTRADA
    Definir distancia, costo_envio Como Real
    
    // Solicitar al usuario que ingrese la distancia de env�o
    Escribir "Ingrese la distancia de env�o en kil�metros: "
    Leer distancia
    
	// PROCESO
    // Calcular el costo de env�o
    Si distancia < 50 Entonces
        costo_envio = 10  // Costo de env�o si la distancia es inferior a 50 km
    Sino
        costo_envio = 20  // Costo de env�o si la distancia es de 50 km o m�s
    FinSi
    
	// SALIDA
    // Mostrar el costo de env�o calculado
    Escribir "El costo de env�o es: $", costo_envio
	
FinAlgoritmo

