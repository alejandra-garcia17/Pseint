
// 23. D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a
// pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-31).

Algoritmo quincenaEJ23
	
	// Definir variables
	
	Definir dia Como Entero
	
	// Pedir al usuario que ingrese un d�a
	
    Escribir Sin Saltar "Ingrese un n�mero de d�a del 1 al 31: "
    Leer dia
	
	// Usar la condicional "SI...ENTONCES...SINO...FIN SI" para determinar si el nuemro pertenece a la prmera mitad del mes o a la segunda
	
    Si dia >= 1 Y dia <= 15 Entonces // Se especifica que los n�meros en el intervalo del 1 al 15 pertenecen a la primera mitad del mes
        Escribir "El d�a ", dia " pertenece a la primera quincena."
      Sino Si dia >= 16 Y dia <= 31 Entonces // Se especifica que los n�meros en el intervalo del 16 al 31 pertenecen a la segunda mitad del mes
			Escribir "El d�a ", dia " pertenece a la segunda quincena."
	  Sino
		  Escribir "N�mero de d�a no v�lido."
	  FinSi
	FinSi

FinAlgoritmo
