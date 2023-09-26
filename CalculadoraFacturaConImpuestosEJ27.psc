
// 27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
// el monto total a pagar, incluyendo los impuestos.

Algoritmo CalculadoraFacturaConImpuestosEJ27
	
	// Definir las variables
	
    Definir totalFactura, porcentajeImpuestos, montoTotal Como Real
	
	// Pedri el usuario los datos a calcular
	
    Escribir "Ingrese el total de la factura:"
    Leer totalFactura
	
    Escribir "Ingrese el porcentaje de impuestos (%):"
    Leer porcentajeImpuestos
	
	// Formula para poder encontrar la cantidad total con el IVA aplicado. 
	
    montoTotal <- totalFactura + (totalFactura * (porcentajeImpuestos / 100))
	
    Escribir "El monto total a pagar, incluyendo impuestos, es:", montoTotal
	
FinAlgoritmo
