
// 14. Calculadora simple: Crea una calculadora que realice operaciones b�sicas como suma, resta, multiplicaci�n y divisi�n, seg�n la elecci�n del usuario.

Algoritmo calculadora_ej14
	
	// Definir las variables a utilizar
	
	Definir num1, num2, resultado Como Real
	Definir suma, resta, mul, div Como Real 
	Definir opcion Como Entero
	
	// Pedir al usuario que ingrese los n�meros a calcular
	
	Escribir Sin Saltar "Ingrese el primer n�mero" 
	Leer num1
	
	Escribir Sin Saltar "Ingrese el segundo n�mero"
	Leer num2
	
	// Creacion de un men� de opciones para que el usuario eliga la operaci�n que desea realizar

	Escribir "Seleccione la operaci�n a realizar:"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicaci�n"
	Escribir "4. Divisi�n"
	Leer opcion
	
	// Utilizar la condicional SI...ENTONCES...SINO...FIN para que el programa crealize la operacion aescogida por el usuario
	
	Si opcion = 1 Entonces
		resultado <- num1 + num2
		Escribir "La suma es:", resultado
	fin si
		
	Si opcion = 2 Entonces
		resultado <- num1 - num2
		Escribir "La resta es:", resultado
	fin si
		
	Si opcion = 3 Entonces
		resultado <- num1 * num2
		Escribir "La multiplicaci�n es:", resultado
	fin si
	 
	Si opcion = 4 Entonces
		Si num2 <> 0 Entonces
			resultado <- num1 / num2
			Escribir "La divisi�n es:", resultado
		SiNo
			Escribir "Error: No se puede dividir entre cero."
		FinSi
    fin si
	
FinAlgoritmo
