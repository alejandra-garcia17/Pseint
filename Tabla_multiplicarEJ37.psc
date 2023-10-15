
/// 37. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12

/// Entrada
/// - Definimos ñas variables, num como ingresable, mult como entero y resul como calculable

/// Proceso 
/// - Pedir al usuario que ingrese un múmero al que quiere saber su tabla
/// - Utilizar el buble "PARA", ya que este nos servirá para recorrer los números del 1 al 12, que representan los multiplicadores en la tabla de multiplicar.

/// Salida
/// - Se calculará el resultado de la multiplicación y se imprimirá la expresión y el resultado correspondiente.

Algoritmo Tabla_multiplicarEJ37
	
	Definir num, resul, mul Como Entero
	
    Escribir "Ingresa un número para ver su tabla de multiplicar:"
    Leer num
	
    Para mul <- 1 Hasta 12 Con Paso 1 Hacer
        resul <- num * mul
        Escribir num, " x ", mul, " = ", resul
    FinPara
	
FinAlgoritmo
