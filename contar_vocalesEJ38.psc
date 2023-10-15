
/// 38. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario.

/// Entrada
/// - Primero definimos laa variables: x y vocal ya tienen un valor asignado; palabra como ingresable; long calcula la longitud de la palabra

/// Proceso 
/// - Le pedimos al usuario que ingrese una palabra o frase
/// - Se usa el bucle "Mientras" que recorre la frase mientras x sea menor o igual a la longitud de la frase.
/// - Tambien utilizamos el bucle "Segun" que examina cada carácter individual de la frase en la posición x. Y le damos a entender que cuente las voclaes sin importar 
/// que sean mayusculas o minusculas

/// Salida
/// - El programa me dará la palabra o frase o ingresada y cuantas vocales tiene 

Algoritmo contar_vocalesEJ39
	
	Definir palabra Como Caracter
	Definir long,x,vocal Como Entero
	
	Escribir "Ingresa una frase"
	Leer palabra
	
	long = Longitud(palabra)
	x = 1
	vocal = 0
	
	Mientras x <= long Hacer
		Segun Subcadena(palabra,x,x) Hacer
				"a" O "A", "e" O "E", "i" O "I", "o" O "O", "u" O "U":
					vocal = vocal + 1
		FinSegun
		x = x + 1
	FinMientras
	
	Escribir "La frase " , palabra, " tiene ", vocal, " vocales"
	
FinAlgoritmo

