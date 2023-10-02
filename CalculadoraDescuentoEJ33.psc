
/// 35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un año. Si el total es superior a $500,
/// aplica un descuento del 10% en la próxima compra.

/// Entrada:
/// - Definimos las variables "totalCompras" es una variable del tipo ingresable; y "descuento" es una variable del tipo calculable

/// Proceso:
/// - Usar la Funcion SI...ENTONCES...SINO...FINSI para que cuando totalCompras sea mayor a 500 se le aplique un descuento del 10% 
/// - Para encontrar el descuento multiplicamos totalCompras por 0.10 (10/100)
/// - Si el totalCompras es menor a 500 no se aplica el descuento

/// Salida: 
/// - La salida es el descuento aplicado

Algoritmo CalculadoraDescuentoEJ33
	
	// ENTRADA
    Definir totalCompras, descuento Como Real
	
    Escribir "Ingrese el total de sus compras mensuales durante un año: $"
    Leer totalCompras
	
	// PROCESO
    Si totalCompras > 500 Entonces
        descuento <- totalCompras * 0.10
		
		// SALIDA
        Escribir "Felicidades, ha calificado para un descuento del 10% en su próxima compra."
        Escribir "El descuento es de: $", + descuento
    Sino
        Escribir "No ha calificado para un descuento en su próxima compra."
    Fin Si
	
FinAlgoritmo
