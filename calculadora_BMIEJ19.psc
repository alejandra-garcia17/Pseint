
// 19. Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique si está en una
// categoría de peso saludable.

/// Entrada:
/// - Primero definimos las variables, peso y altura son del tipo ingresado; y BMI y del tipo calculable

/// Proceso 
/// - Pedir al usuario que ingrese su peso y altura
/// - Usar la sigueinte formula para calcular el BMI = BMI <- peso / (altura ^ 2)
/// - Con el resultadp de la fórmula usar la condicional SI...ENTONCES...SINO...FINSI, para que de acuerod al resultado de BMI podamos saber si esta bien o mal de peso

/// Salida
/// - Si BMI es menor 18,4 entonces el usuario este demasiado delgado
/// - Si BMI esta entre 18.5 y 24.9 entonces el usiario tiene un peso saludable
/// - Si BMI esta entre 25 y 29.5 entonces el usuario tiene sobrepeso
/// - si BMI es mayor a 29.5 dntonces el usuario tiene obesidad

Algoritmo calculadora_BMIEJ19
	
	// Definir las variables a utilizar
	
	Definir peso, altura, BMI Como Real
	
	// Pedir al usuario que ingrse los datos a calcular
	
	Escribir Sin Saltar "Ingrese su peso en kg: "
	Leer peso
	
	Escribir Sin Saltar "Ingrese su altura en metros: "
	Leer altura 
	
	// Calcular el BMI (peso / altura^2) - fórmula para encontrar el BMI
    BMI <- peso / (altura * altura)
	
	Escribir "Su índice de masa corporal (BMI) es:", BMI
	
	// Usar la condicional "SI...ENTONCES...SINO...FIN SI para que cuando de el resultado de la fórmula, determine en que categoria se encuentra el usuario
	
	Si BMI < 18.5 Entonces
        Escribir "Está en la categoría de bajo peso."
    Sino Si BMI >= 18.5 Y BMI < 24.9 Entonces
			Escribir "Está en la categoría de peso normal (saludable)."
		Sino Si BMI >= 25 Y BMI < 29.9 Entonces
				Escribir "Está en la categoría de sobrepeso."
			Sino
				Escribir "Está en la categoría de obesidad."
			Finsi	
	    Finsi		
	FinSi

	
FinAlgoritmo
