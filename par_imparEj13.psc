
// 13. N�mero par o impar: Solicita al usuario que ingrese un n�mero e indica si es par o impar.

Algoritmo par_imparEj13
	
	// Definir las variables a utilizar
	
	Definir Num Como Entero
	
	// Pedir al usuario que ingrese lun n�mero para determinar si es par o impar
	
	Escribir Sin Saltar "Ingrese un n�mero"
	Leer Num
	
	// Utilizar la funci�n "SI - ENTONCES - SINO" para determinar si el n�mero imgresado es par o impar
	
	Si Num mod 2 = 0 Entonces // Da el resultado verdadero, es decir, seg�n lo que se pide el enunciado
		Escribir "El numero ingresado es par"
		
	SiNo
		Escribir "El numero ingresado es impar" // No da el resultado seg�n lo que pido
		
	FinSi
	
FinAlgoritmo
