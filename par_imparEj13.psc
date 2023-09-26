
// 13. Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.

Algoritmo par_imparEj13
	
	// Definir las variables a utilizar
	
	Definir Num Como Entero
	
	// Pedir al usuario que ingrese lun número para determinar si es par o impar
	
	Escribir Sin Saltar "Ingrese un número"
	Leer Num
	
	// Utilizar la función "SI - ENTONCES - SINO" para determinar si el número imgresado es par o impar
	
	Si Num mod 2 = 0 Entonces // Da el resultado verdadero, es decir, según lo que se pide el enunciado
		Escribir "El numero ingresado es par"
		
	SiNo
		Escribir "El numero ingresado es impar" // No da el resultado según lo que pido
		
	FinSi
	
FinAlgoritmo
