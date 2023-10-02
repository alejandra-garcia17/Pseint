
/// 35. Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%.

/// Entrada: 
/// - Definimos las variables, horasNecesitadas es una variable del tipo ingresable; y costoTotal es una variable de tipo calculable

/// Proceso:
/// - Usar la Funcion SI...ENTONCES...SINO...FINSI para que cuando horasNecesitadas sea mayor a 10 se aplique un descuento del 20% 

/// Salida:
/// - Según lo ingresado a horasNecesitadas se usa una fórmula para encontrar el costoTotal

Algoritmo CalcularCostoServicioEJ35
	
	// ENTRADA
    Definir horas, costoTotal Como Real
	
    Escribir "Ingrese cuántas horas de servicio necesita: "
    Leer horasNecesitadas
	
	// PROCESO
    Si horas > 10 Entonces
        costoTotal <- horas * 10 * 0.20  // Aplica un descuento del 20% si son más de 10 horas
    Sino
        costoTotal <- horas * 10  // El costo es de $10 por hora
    Fin Si
	
	// SALIDA
    Escribir "El costo total del servicio es: $", + costoTotal
	
FinAlgoritmo
