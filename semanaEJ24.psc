
// 24. D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. Luego, utiliza una 
// estructura switch para mostrar el nombre del d�a de la semana correspondiente al n�mero ingresado.

Algoritmo semanaEJ24
	
	// Definir las variables
	
	Definir numdia Como Entero
	
	// Pedir al usuario que ingrese un n�mero en el rango establecido
	
	Escribir "Ingrese un n�mero del 1 al 7:"
    Leer numdia
	
	// Utilizar la Funcion "Seg�n" 
	
	Segun numdia Hacer
		1:
			Escribir "El n�mero ", numdia " es el Domingo"
		2:
			Escribir "El n�mero ", numdia " es el Lunes"
		3:
			Escribir "El n�mero ", numdia " es el 	Martes"
		4:
			Escribir "El n�mero ", numdia " es el Mi�rcoles"
		5:
			Escribir "El n�mero ", numdia " es el Jueves"
		6: 
			Escribir "El n�mero ", numdia " es el Viernes"
		7: 
			Escribir "El n�mero ", numdia " es el S�bado"
	
		De Otro Modo:
			Escribir "El n�mero ingresado no es valido, por favor ingrese un n�mero del 1 al 7"
	Fin Segun
	
FinAlgoritmo
