
	/// FUNCIONES
	
	// 53. Función sin parámetros para saludar.
	Funcion Saludar()
	Escribir "¡Hola!"
	FinFuncion
	
	// 54. Función con parámetros para sumar dos números.
	Funcion resultado <- sumandos ( num1,num2 )
		Definir resultado Como Entero
		resultado= num2+num1
    FinFuncion

    // 55. Función con return para multiplicar dos números.
    Funcion resultado = Multiplicar(a, b)
    Definir resultado Como Entero
	resultado = a * b
    FinFuncion

    // 56. Función sin return para determinar si un número es par o impar.
	Funcion retorno <- Comparar ( num4 )
		Definir retorno Como Logico
		retorno = num4 mod 2<>0
    finfuncion		

    // 57. Función con parámetros y return para calcular el área de un rectángulo.
	Funcion resultado = Area(base, altura)
    Definir resultado como entero
	resultado =  base * altura
    FinFuncion

    // 58. Función sin parámetros para imprimir tu nombre.
    Funcion ImprimirNombre()
    Escribir "Alejandra"
    FinFuncion

    // 59. Función con return para convertir grados Celsius a Fahrenheit.
    Funcion resul = CelsiusAFahrenheit(celsius)
	Definir resul como entero
	resul = (celsius * 9/5) + 32
    FinFuncion

    // 60. Función con parámetros para contar un carácter en una frase.
    Funcion contador = ContarCaracter(frase, cara)
	Definir contador, i, x Como entero
	x = 1
	contador <- 0
	Para i <- 1 Hasta longitud(frase) Con Paso 1 Hacer
		Si subcadena(frase, i, x) = cara Entonces
			contador <- contador + 1
		FinSi
		x = x + 1
	FinPara
	
    FinFuncion

   // 61. Función sin return para imprimir números del 1 al 10.
   Funcion ImprimirNumeros()
   Definir i Como entero
   Para i <- 1 Hasta 10 Con Paso 1 Hacer
	Escribir i
   FinPara
   FinFuncion

   //62. Función con parámetros y return para sumar una lista de números.
   Funcion suma = SumarLista(numx)
	   Definir suma, i, lista Como Entero
	   Dimension lista[5]
	   suma <- 0
	   
	   Para i <- 1 Hasta 4 Hacer
		   suma <- suma + numx[i]
	   FinPara
    FinFuncion


  Algoritmo FUNCIONESEJ53_62
  
      Saludar() // ej 53
	  
	 // EJ 54
	  Definir suma, num1, num2 Como entero 
	  Escribir "EJERCICO 54"
	  suma= sumandos ( num1,num2 )
	  Escribir "La suma es ", sumandos(6,24)
	  
	  Definir a, b, mult Como Entero
	  Escribir "Ejercicio 55"
	  mult = Multiplicar(a, b)
	  Escribir "El resultado de multiplicar 7 y 6 es: ", Multiplicar(7, 6)
	  
	  Definir num4  Como Entero
	  Definir resultado Como Logico
	  Escribir "EJERCICIO 56"
	  resultado = Comparar(num4)
	  Escribir "El numero es impar ", Comparar(8)
	  
	  Definir base, altura, rec como entero
	  Escribir "EJERCICIO 57"
	  rec = Area(base, altura)
	  Escribir "El área del rectángulo es: ", Area(7, 3)
	  
	  ImprimirNombre() // EJERCICIO 58
	  
	  Definir celsius, calcular, num Como Entero
	  Escribir "EJERCICIO 59"
	  calcular = CelsiusAFahrenheit(celsius)
	  Escribir "30 grados Celsius son ", CelsiusAFahrenheit(30), " grados Fahrenheit."
	  
	  Definir frase como cadena
	  Definir contador, cara Como Entero
	  Escribir "Ejercicio 60"
	  contador = ContarCaracter(frase, cara)
	  Escribir "El carácter a aparece ", ContarCaracter("Hola manchas", "a"), " veces en la frase."
	  
	  ImprimirNumeros() //EJ 61
	  
	  Definir numx, resul Como Entero
	  Dimension numx[5]
	  Escribir "EJERCICIO 62"
	  numx[1] <- 4
	  numx[2] <- 12
	  numx[3] <- 24
	  numx[4] <- 32
	  
	  Escribir "La suma de los números en la lista es: ", SumarLista(numx)
  
  FinAlgoritmo

