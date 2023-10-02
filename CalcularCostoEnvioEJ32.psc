
/// Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
/// es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20.

/// Entrada
/// - Definir las variables, "Distancia" es una variable que tiene que ser ingresada por el usuario; "costo_envio" es una variable del tipo calculable

/// Proceso 
/// - Usar la Funcion SI...ENTONCES...SINO...FINSI, para que de acuerod al valor agregado a distancia se establezca uno de los dos tipos de tarifa; si distancia es menor que 
/// 50KM entonces el valor a pagar será de 10 dolares, sino el costo será de 20 dolares

/// Salida
/// - La salida seá 10 ó 20

Algoritmo  CalcularCostoEnvioEJ32
	
	// ENTRADA
    Definir distancia, costo_envio Como Real
    
    // Solicitar al usuario que ingrese la distancia de envío
    Escribir "Ingrese la distancia de envío en kilómetros: "
    Leer distancia
    
	// PROCESO
    // Calcular el costo de envío
    Si distancia < 50 Entonces
        costo_envio = 10  // Costo de envío si la distancia es inferior a 50 km
    Sino
        costo_envio = 20  // Costo de envío si la distancia es de 50 km o más
    FinSi
    
	// SALIDA
    // Mostrar el costo de envío calculado
    Escribir "El costo de envío es: $", costo_envio
	
FinAlgoritmo

