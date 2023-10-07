
/// 23. Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
/// pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).

/// Entrada
/// - Definir las variables, en este caso solo dia que es una variable del tipo ingresable

/// Proceso 
/// - pedie al usuario que ingrese en día del 1 al 31
/// - Usar la condicional "SI...ENTONCES...SINO...FIN SI" para determinar si el nuemro pertenece a la prmera mitad del mes o a la segunda

/// Salida
/// - Si dia esta en el rango de 1 y 15 entonces pertenece a la primera mitad
/// - Si dia esta en el rango de 16 y 31 entonces pertenece a la segunda mitad


Algoritmo quincenaEJ23
	
	// Definir variables
	
	Definir dia Como Entero
	
	// Pedir al usuario que ingrese un día
	
    Escribir Sin Saltar "Ingrese un número de día del 1 al 31: "
    Leer dia
	
	// Usar la condicional "SI...ENTONCES...SINO...FIN SI" para determinar si el nuemro pertenece a la prmera mitad del mes o a la segunda
	
    Si dia >= 1 Y dia <= 15 Entonces 
        Escribir "El día ", dia " pertenece a la primera quincena."
      Sino Si dia >= 16 Y dia <= 31 Entonces 
			Escribir "El día ", dia " pertenece a la segunda quincena."
	  Sino
		  Escribir "Número de día no válido."
	  FinSi
	FinSi

FinAlgoritmo
