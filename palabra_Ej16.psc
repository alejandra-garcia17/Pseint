
/// 16. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras

/// Entrada
/// - Pfimero definimos las variables, palabra1 y palabra2 son varibles del tipo ingresadas y resul es tipo calculable

/// Proceso 
/// - Pedir al usuario que ingrese las dos palabras.

/// Salida
/// - El resultados es la suma de las dos palabras, es decir que ahora forman una sola oración

Algoritmo palabra_Ej16
	
	// Definir las variables a utilizar
	
	Definir palabra1, palabra2, resul Como Caracter
	
	// Pedir al usuario la palabra que desea comcatenar
	
    Escribir Sin Saltar "Ingrese la primera palabra: "
    Leer palabra1
	
    Escribir Sin Saltar "Ingrese la segunda palabra: "
    Leer palabra2
	
	// Fórmula para que las palabras se unan en una sola oracion. Agregando ñas comillas ("") para que las palabras ingresadas no se impriman unidas, sino con un espacio 
	
	resul <- palabra1 + " " + palabra2

    Escribir "La concatenación de las palabras es: ", resul
	
FinAlgoritmo
