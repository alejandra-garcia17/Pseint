
// 15. Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.

Algoritmo tabla_multEj15
	
	// Ddclarar variables
	
	Definir tabla, i, respuesta Como Entero
	
	// Tabla de multiplicar elegida por el usuario
	
	Escribir Sin Saltar "Tabla de multiplicar del: "
	Leer tabla
	
	// Utilizar la condicional "PARA" para que el programa realize la multiplicacion hasta el 10
	
    Para i <- 1 Hasta 10 Hacer
		respuesta <- tabla * i
        Escribir tabla , " x ", i, " = ", respuesta
    FinPara
	
FinAlgoritmo
