
// 28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
// salario después del aumento.

Algoritmo CalculadoraSueldoAumentoEJ28
	
	// Defino las variables
	
    Definir salarioActual, Aumento, nuevoSalario Como Real
	
	// Pedir al usuarios cual es su sueldo actual y de cuanto será su aumento
	
    Escribir "Ingrese su salario actual:"
    Leer salarioActual
	
    Escribir "Ingrese el porcentaje de aumento (%):"
    Leer Aumento
	
	// Fórmula para calcular el nuevo sueldo del usuario
	
    nuevoSalario <- salarioActual + (salarioActual * (Aumento / 100))
	
    Escribir "Su nuevo salario después del aumento es:", nuevoSalario
	
FinAlgoritmo
