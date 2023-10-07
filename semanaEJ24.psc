
/// 24. Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, utiliza una 
/// estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.

/// Entrada
/// - Definir las variables, en este caso numdia que es del tipo ingresable

/// Proceso 
/// - Pedir al usuario que ingrese un dia del 1 al 7 
/// - Usar la Funcion segun para que de acuerdo al número sepamos el dia 

/// Salida
/// - Si numdia es igual a 1 entonces dia es Domingo
/// - Si numdia es igual a 2 entonces dia es Lunes
/// - Si numdia es igual a 3 entonces dia es Martes
/// - Si numdia es igual a 4 entonces dia es Miercoles
/// - Si numdia es igual a 5 entonces dia es Jueves
/// - Si numdia es igual a 6 entonces dia es Vienes
/// - Si numdia es igual a 7 entonces dia es Sabado

Algoritmo semanaEJ24
	
	// Definir las variables
	
	Definir numdia Como Entero
	
	// Pedir al usuario que ingrese un número en el rango establecido
	
	Escribir "Ingrese un número del 1 al 7:"
    Leer numdia
	
	// Utilizar la Funcion "Según" 
	
	Segun numdia Hacer
		1:
			Escribir "El número ", numdia " es el Domingo"
		2:
			Escribir "El número ", numdia " es el Lunes"
		3:
			Escribir "El número ", numdia " es el 	Martes"
		4:
			Escribir "El número ", numdia " es el Miércoles"
		5:
			Escribir "El número ", numdia " es el Jueves"
		6: 
			Escribir "El número ", numdia " es el Viernes"
		7: 
			Escribir "El número ", numdia " es el Sábado"
	
		De Otro Modo:
			Escribir "El número ingresado no es valido, por favor ingrese un número del 1 al 7"
	Fin Segun
	
FinAlgoritmo
