
/// 18. Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).

/// Entrada
/// - Definir las variables, en este caso solo edad que es del tipo ingresado

/// Proceso 
/// - Usar la condicional SI...ENTONCES...SINO...FINSI, para que cuando edad sea mayor que 18 la persona pueda votar, sino, todavia no puede participar en las elecciones


/// Salida
/// - El resultado será que si el usuario tiene más de 18 puede votar, si su edad es menor que 18 entonces no puede votar

Algoritmo edad_votarEj18
	
	// Definir la variable a utilizar
	
	Definir edad Como Entero
	
	// Pedir al usuario su edad para saber si puede o no vatar
	
	Escribir "Ingrese su edad"
	Leer edad
	
	// Usar la condicional "SI...ENTONCES...SINO...FIN SI para que de acuerdo a la edad ingresada por el usuario, la condicional diga si su edad es suficiente para votar
	
	Si edad >= 18 Entonces
		Escribir "Usted si puede participar en las elecciones"
	SiNo
		Escribir "Usted no cuenta con la edad suficiente para votar"
	Fin Si
	
FinAlgoritmo
