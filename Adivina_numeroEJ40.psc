
/// 40. Adivina el n�mero: Genera un n�mero aleatorio y pide al usuario que adivine el n�mero. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.

/// Entrada 
/// - Definimos las variables, numSecreto ser� el n�mero aleatorio que se tendra que adivinar, intento es las veces que el usuario a intentado adivinar el n�mero; num es el 
/// n�mero que ingresa el usuario: acertado ya es el final, con eso se acaba el juego
/// - El numSecreto puede estar entre 1 al 100

/// Proceso
/// - Se establece la variable intento en 0 para llevar un seguimiento de los intentos del usuario.
/// - Se utiliza el bucle Mientras para repetir la solicitud hasta que el usuario adivine el n�mero. Dentro del bucle, se lesolicita al usuario ingresar un n�mero.
/// - Se verifica si el n�mero ingresado es igual al n�mero secreto. Si es igual, se muestra un mensaje de felicitaci�n y se informa sobre el n�mero de intentos. 
/// - Usar la condicional Si para que cuando num sea menor o mayor el programa le vaya dando como una pista


/// Salida
/// - Mientras no sea el n�meor correcto saldra que num es mayor o menor y qie siga intentando
/// - Cuando se adivina el n�mero sale un felicidades y acaba el juego

Algoritmo Adivina_numeroEJ41
    Definir numSecreto, intento, num, acertado Como Entero
	
    // Generar un n�mero aleatorio entre 1 y 100 (puedes ajustar el rango seg�n tus preferencias)
    numSecreto <- Aleatorio(1, 100)
    
    Escribir "�Bienvenido al juego Adivina el N�mero!"
    
    intento <- 0  // Inicializa el contador de intentos
	acertado <- 0 
    
    Mientras acertado = 0 Hacer
        Escribir "Ingresa tu intento: "
        Leer num
        
        intento <- intento + 1  // Incrementa el contador de intentos
        
        Si num = numSecreto Entonces
            Escribir "�Felicidades! Adivinaste el n�mero en ", intento, " intentos."
			acertado <- 1
           // Romper  // Sale del bucle si el usuario adivin� el n�mero
        Sino Si num < numSecreto Entonces
			
				Escribir "El n�mero secreto es mayor. Sigue intentando."
			Sino
				Escribir "El n�mero secreto es menor. Sigue intentando."
			FinSi
		FinSi
	FinMientras
		
FinAlgoritmo
