
// 29. Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar el precio y la cantidad de varios art�culos que est� comprando. Calcula el total de
// la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).

Algoritmo CalculadoraCompraMultipleEJ29
	
    Definir precio, cantidad, totalCompra, descuento, totalConDescuento, i Como Real
	
    totalCompra <- 0
	
    Escribir "Ingrese la cantidad de art�culos que va a comprar:"
    Leer cantidad
	
    Para i <- 1 Hasta cantidad Con Paso 1 Hacer
		
		Escribir "Ingrese el precio del art�culo ", i, ":"
        Leer precio
		
        totalCompra <- totalCompra + (precio * cantidad)
		
    FinPara
	
    Si totalCompra > 100 Entonces
        descuento <- totalCompra * 0.10
        totalConDescuento <- totalCompra - descuento
        Escribir "El total de la compra con un 10% de descuento es:", totalConDescuento
    Sino
        Escribir "El total de la compra es:", totalCompra
    FinSi
	
FinAlgoritmo
