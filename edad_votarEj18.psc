
// 18. Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).

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
