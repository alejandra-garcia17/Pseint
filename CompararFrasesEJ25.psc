
///25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales

/// Entrada
/// - Definir las variables frase1 y frase2 que son del tipo ingresables; frase1Minuscula y frase2Minuscula sirven para que cuando escriba la misma oracion pero una es 
/// mayuscula y la otra minuscula no salga que son diferentes

/// Proceso 
/// - Pedir al usuario que ingrese dos frases
/// - Con esta "formula", por asi decirlo, le hago saber al programa que si la personas escribe esto: "Amo a mi mamá", es igual a "AMO A MI MAMÁ"
/// frase1Minuscula <- Minusculas(frase1)
/// frase2Minuscula <- Minusculas(frase2)

/// Salida
/// - frase1 y frase2 puede ser iguales sin importar si una es escrita con minuscula y la otra con mayuscula

Algoritmo CompararFrasesEJ25
	
	// Defino las variables en este caso como cadena porque estamos trabajando con texto y son el tipo de dato adecuado para representar frases o secuencias de caracteres
	
    Definir frase1, frase2 Como Cadena
	
	// Agregue estas variables para que cuando el usuario ingrese frases iguales pero que sean diferentes en el sentido de que una sea escrita con mayuscula y la otra con 
	// minuscula no me salga que no son iguales. 
	
    Definir frase1Minuscula, frase2Minuscula Como Cadena
	
	// Pido al usuario que ingrese las frases
	
    Escribir "Ingrese la primera frase:"
    Leer frase1
	
    Escribir "Ingrese la segunda frase:"
    Leer frase2
	
	// Con esta "formula", por asi decirlo, le hago saber al programa que si la personas escribe esto: "Amo a mi mamá", es igual a "AMO A MI MAMÁ"
	
    frase1Minuscula <- Minusculas(frase1)
    frase2Minuscula <- Minusculas(frase2)
	
	// Usando esta condicion para distinguir si son o no iguales, sin importar que sean minusculas o mayusculas
	
    Si frase1Minuscula = frase2Minuscula Entonces
        Escribir "Las frases son iguales sin distinguir mayúsculas y minúsculas."
    Sino
        Escribir "Las frases no son iguales."
    FinSi
	
FinAlgoritmo
