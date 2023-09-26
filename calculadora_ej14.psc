
// 14. Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.

Algoritmo calculadora_ej14
	
	// Definir las variables a utilizar
	
	Definir num1, num2, resultado Como Real
	Definir suma, resta, mul, div Como Real 
	Definir opcion Como Entero
	
	// Pedir al usuario que ingrese los números a calcular
	
	Escribir Sin Saltar "Ingrese el primer número" 
	Leer num1
	
	Escribir Sin Saltar "Ingrese el segundo número"
	Leer num2
	
	// Creacion de un menú de opciones para que el usuario eliga la operación que desea realizar

	Escribir "Seleccione la operación a realizar:"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicación"
	Escribir "4. División"
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
		Escribir "La multiplicación es:", resultado
	fin si
	 
	Si opcion = 4 Entonces
		Si num2 <> 0 Entonces
			resultado <- num1 / num2
			Escribir "La división es:", resultado
		SiNo
			Escribir "Error: No se puede dividir entre cero."
		FinSi
    fin si
	
FinAlgoritmo
