
/// 41. Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario.

/// Entrada
/// - Definir las variables, palabra del tipo ingresable; long para la longitud de la palabra; contador para contar las letras del alfabeto: i para un contador que recorre la palabra;
/// y x para otro contador.
/// - Inicializa el contador contador en 1.
/// - x inicia en 1, que se utilizará para extraer caracteres de la palabra.

/// Proceso 
/// - Se le pide al usuario ingresar una palabra 
/// - Inicia un bucle Para que recorre la palabra mientras i esté en el rango de 1 a la longitud de la palabra
/// - Usar la condicional SI para verificar si la letra está en el rango de 'a' a 'z' utilizando la condición letra >= "a" Y letra <= "z".

/// Salida
/// - El resultado será cuantas letras tiene la palabra ingresada


Algoritmo AlfabetoEJ41
	
    Definir palabra Como Cadena
    Definir long, contador, i, x Como Entero
    Definir letra Como Caracter
	
    contador <- 1
	x = 1
	
    Escribir "Ingresa una palabra: "
    Leer palabra
	
    long <- Longitud(palabra)
	
    Para i <- 1 Hasta long Hacer
        letra <- Minusculas(SubCadena(palabra, i, x))
		
        Si letra >= "a" Y letra <= "z" Entonces
            contador <- contador + 1
        FinSi
		x = x + 1
    FinPara
	
    Escribir "El número de letras del alfabeto en la palabra es: ", contador
FinAlgoritmo
