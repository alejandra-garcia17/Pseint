
// 19. Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique si está en una
// categoría de peso saludable.

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
