
/// 43. Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.

/// Entrada
/// - Definir las variables palabra como ingresable y long como calculable 

/// Proceso 
/// - SPedir al usuario que ingrese una palabra.
/// - Usar la funci�n Longitud(palabra) para obtener la longitud de la palabra ingresada y la almacenamos en la variable long.

/// Salida
/// - Se mostrar� un mensaje que informa cu�ntos caracteres hay en la palabra ingresada.

Algoritmo Contar_caracteresEJ43
	
    Definir palabra Como Cadena
    Definir long Como Entero
	
    Escribir "Ingresa una palabra: "
    Leer palabra
	
    long <- Longitud(palabra)
	
    Escribir "La palabra ", palabra, " tiene ", long, " caracteres."
FinAlgoritmo
