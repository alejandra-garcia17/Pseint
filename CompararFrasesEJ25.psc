
//25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales

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
	
	// Con esta "formula", por asi decirlo, le hago saber al programa que si la personas escribe esto: "Amo a mi mam�", es igual a "AMO A MI MAM�"
	
    frase1Minuscula <- Minusculas(frase1)
    frase2Minuscula <- Minusculas(frase2)
	
	// Usando esta condicion para distinguir si son o no iguales, sin importar que sean minusculas o mayusculas
	
    Si frase1Minuscula = frase2Minuscula Entonces
        Escribir "Las frases son iguales sin distinguir may�sculas y min�sculas."
    Sino
        Escribir "Las frases no son iguales."
    FinSi
	
FinAlgoritmo
