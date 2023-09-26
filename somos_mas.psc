
// Almacen "Somos más" tiene una promoción: a todos los trajes que tienen un precio superior a 500, se les aplicará un descuento del 20%, a todo los demas se les aplicara solo el 10%. Aplicar el IVA del 12%. Se piede presentar el 
// costo, descuento, IVA y total a pagar

// Entrada: Primero definimos las variables que vamos a utilizar, las variables son: precio(0.0), descuento1, descuento2, pdes = 0.10 ,PIVA, = 0.12, IVA = 0.0 totalPagar = PRECIO - DESCUENTO + iva
// Proceso: Primero pedir al usuario que ingrese el precio de la prenda que va a adquirir
// Segundo usar una formula para calcular el descuento aplicado según sea el 10% o el 20%
// Tercero usar la f+ormula para calcular el IVA
// cuarto usar la condicion SI, para calcular los dos descuentos

Algoritmo somos_mas
	
	// ENTRADA
	
	DEFINIR PRECIO, DESCUENTO, PDES, PIVA, IVA, TOTALPAGAR Como Real
	PRECIO = 0.0 ; PDES = 0.10; piva = 0.12 ; DESCUENTO = 0.0 ;  IVA = 0.0 ; TOTALPAGAR = 0.0
	
	
	Escribir " **** Tienda somos más **** "
	Escribir "¿cual es el valor de su traje?"
	Leer PRECIO
	
	// PROCESO 
	
	Si PRECIO > 500 Entonces
		PDES = 0.20
	Fin Si
	
	DESCUENTO = PRECIO*PDES
	iva = (PRECIO - DESCUENTO) * PIVA
	TOTALAPAGAR = PRECIO - DDESCUENTO + IVA
	
	// SALIDA 
	
	Escribir "Subtotal: ", PRECIO
	Escribir "Descuento: ", DESCUENTO
	eSCRIBIR "IVA(12%): ", IVA
	Escribir "Total a pagar es: ", TOTALPAGAR
	
	
FinAlgoritmo
