
/// 35. Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio necesita y calcula el costo total. Si las horas son m�s de 10, aplica un descuento del 20%.

/// Entrada: 
/// - Definimos las variables, horasNecesitadas es una variable del tipo ingresable; y costoTotal es una variable de tipo calculable

/// Proceso:
/// - Usar la Funcion SI...ENTONCES...SINO...FINSI para que cuando horasNecesitadas sea mayor a 10 se aplique un descuento del 20% 

/// Salida:
/// - Seg�n lo ingresado a horasNecesitadas se usa una f�rmula para encontrar el costoTotal

Algoritmo CalcularCostoServicioEJ35
	
	// ENTRADA
    Definir horas, costoTotal Como Real
	
    Escribir "Ingrese cu�ntas horas de servicio necesita: "
    Leer horasNecesitadas
	
	// PROCESO
    Si horas > 10 Entonces
        costoTotal <- horas * 10 * 0.20  // Aplica un descuento del 20% si son m�s de 10 horas
    Sino
        costoTotal <- horas * 10  // El costo es de $10 por hora
    Fin Si
	
	// SALIDA
    Escribir "El costo total del servicio es: $", + costoTotal
	
FinAlgoritmo
