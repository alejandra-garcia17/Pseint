
/// 36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario.
/// Aplica descuentos por volumen de compra según las siguientes reglas:
/// 10-50 unidades: 5% de descuento
/// 51-100 unidades: 10% de descuento
/// Más de 100 unidades: 15% de descuento

/// Entrada:
/// - Primero definimos las variables, cantidad y precioUnitario son variables del tipo contable; descuento y total son variables del tipo calculable

/// Proceso:
/// - Usar la Funcion SI...ENTONCES...SINO...FINSI para que aplique el descuento del 5% en valores que esten entre 10 y 50 unidades; aplicar el descuento del 10% a valores 
/// entre 51-100; aplicar el descuento del 15% a valoresmayores a 100
/// - Se usa "Y" para que salga verdadero dependiendo de cantidad, los valores deben ser verdaderos en los dos casos. 
/// - Se usa la siguiente fórmula para encontrar el "total" ( total = cantidad * precioUnitario * (1 - descuento))


/// Salida:
/// - Despues de que se plica la fórmula se encuentra el valor total

Algoritmo CalcularDescuentoPorVolumenEJ34
	
	// ENTRDA
    Definir cantidad, precioUnitario, descuento, total Como Real
	
    Escribir "Ingrese la cantidad de unidades que va a comprar: "
    Leer cantidad
	
    Escribir "Ingrese el precio unitario del producto: $"
    Leer precioUnitario
	
	// PROCESO
    Si cantidad >= 10 Y cantidad <= 50 Entonces
        descuento <- 0.05  // 5% de descuento para 10-50 unidades
    Sino
        Si cantidad > 50 Y cantidad <= 100 Entonces
            descuento <- 0.10  // 10% de descuento para 51-100 unidades
        Sino
            Si cantidad > 100 Entonces
                descuento <- 0.15  // 15% de descuento para más de 100 unidades
            Sino
                descuento <- 0  // No hay descuento si compra menos de 10 unidades
            Fin Si
        Fin Si
    Fin Si
	
	// SALIDA: 
    total <- cantidad * precioUnitario * (1 - descuento)
	
    Escribir "El total a pagar es: $", + total
	
FinAlgoritmo
