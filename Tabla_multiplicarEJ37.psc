
/// 37. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un n�mero ingresado por el usuario del 1 al 12

/// Entrada
/// - Definimos �as variables, num como ingresable, mult como entero y resul como calculable

/// Proceso 
/// - Pedir al usuario que ingrese un m�mero al que quiere saber su tabla
/// - Utilizar el buble "PARA", ya que este nos servir� para recorrer los n�meros del 1 al 12, que representan los multiplicadores en la tabla de multiplicar.

/// Salida
/// - Se calcular� el resultado de la multiplicaci�n y se imprimir� la expresi�n y el resultado correspondiente.

Algoritmo Tabla_multiplicarEJ37
	
	Definir num, resul, mul Como Entero
	
    Escribir "Ingresa un n�mero para ver su tabla de multiplicar:"
    Leer num
	
    Para mul <- 1 Hasta 12 Con Paso 1 Hacer
        resul <- num * mul
        Escribir num, " x ", mul, " = ", resul
    FinPara
	
FinAlgoritmo
