
/// 39. Contador de digitos: Utiliza un bucle for para contar el numero de d�gitos en una palabra ingresada por el usuario.

/// Entrada
/// - Se definen las variables, palabra como del tipo ingresable; long para la longitud de la palabra, contador para contar los d�gitos, i para un contador que recorre 
/// la palabra y x para otro contador.

/// Proceso 
/// - Inicializa el contador contadorNumeros en 0, que se utilizar� para contar los d�gitos en la palabra.
/// - x inicia en 1, se usa para extraer caracteres de la palabra.
/// - Pedir al usuario que ingrese una palabra o frase con uno o varios n�meros (obvio)
/// - Inicia el bucle Para que recorre la palabra mientras i est� en el rango de 1 a la longitud de la palabra.
/// - Usar la condicionla Si para que verifique si el car�cter actual es un d�gito compar�ndolo con los d�gitos del '0' al '9'.

/// Salida
/// - Al final se contar� cuantos n�meros tiene la palabra ingresadz

Algoritmo Contar_NumerosEJ40
	
    Definir palabra Como Cadena
    Definir long, contador, i, x Como Entero
    Definir caracter Como Caracter
	
    contador <- 0
	x = 1
	
    Escribir "Ingresa una palabra: "
    Leer palabra
	
    long <- Longitud(palabra)
	
    Para i <- 1 Hasta long Hacer
        caracter <- SubCadena(palabra, i, x)
		
        Si caracter >= "0" Y caracter <= "9" Entonces
            contador <- contador + 1
        FinSi
		x = x + 1 //  Incrementa el contador x en 1 para pasar al siguiente car�cter en la palabra.
    FinPara
	
    Escribir "La palabra ", palabra, " tiene ", contador, " n�meros"
FinAlgoritmo
