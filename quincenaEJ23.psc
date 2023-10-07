
// 23. Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
// pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).

Algoritmo quincenaEJ23
	
	// Definir variables
	
	Definir dia Como Entero
	
	// Pedir al usuario que ingrese un día
	
    Escribir Sin Saltar "Ingrese un número de día del 1 al 31: "
    Leer dia
	
	// Usar la condicional "SI...ENTONCES...SINO...FIN SI" para determinar si el nuemro pertenece a la prmera mitad del mes o a la segunda
	
    Si dia >= 1 Y dia <= 15 Entonces // Se especifica que los números en el intervalo del 1 al 15 pertenecen a la primera mitad del mes
        Escribir "El día ", dia " pertenece a la primera quincena."
      Sino Si dia >= 16 Y dia <= 31 Entonces // Se especifica que los números en el intervalo del 16 al 31 pertenecen a la segunda mitad del mes
			Escribir "El día ", dia " pertenece a la segunda quincena."
	  Sino
		  Escribir "Número de día no válido."
	  FinSi
	FinSi

FinAlgoritmo
