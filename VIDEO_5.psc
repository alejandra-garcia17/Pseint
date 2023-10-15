Algoritmo VIDEO_5
	
	Definir numAleatorio Como Entero
	numAleatorio <- Aleatorio(0,10)
	
	Definir numUsuario Como Entero
	intentos <- 3
	
	Mientras intentos <- 0 Hacer
		Escribir "Ingrese un número del 0 a 10"
		Leer numUsuario
		Si numAleatorio = nunUsuario Entonces
			Escribir "Guau eres genial, es correcto! El número es:"
			intentos <- 0
		SiNo
			intentos <- intentos-1
			Escribir "Perdedor te quedan ", intentos, "intentos"
		FinSi
	FinMientras
	
	Si intentos=0 Entonces
		Escribir "Ya no te quedan intentos, perdiste"
	SiNo
		Escribir "Ganaste"
	FinSi
	
FinAlgoritmo
