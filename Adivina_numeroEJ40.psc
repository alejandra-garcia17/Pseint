
/// 40. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.

/// Entrada 
/// - Definimos las variables, numSecreto será el número aleatorio que se tendra que adivinar, intento es las veces que el usuario a intentado adivinar el número; num es el 
/// número que ingresa el usuario: acertado ya es el final, con eso se acaba el juego
/// - El numSecreto puede estar entre 1 al 100

/// Proceso
/// - Se establece la variable intento en 0 para llevar un seguimiento de los intentos del usuario.
/// - Se utiliza el bucle Mientras para repetir la solicitud hasta que el usuario adivine el número. Dentro del bucle, se lesolicita al usuario ingresar un número.
/// - Se verifica si el número ingresado es igual al número secreto. Si es igual, se muestra un mensaje de felicitación y se informa sobre el número de intentos. 
/// - Usar la condicional Si para que cuando num sea menor o mayor el programa le vaya dando como una pista


/// Salida
/// - Mientras no sea el númeor correcto saldra que num es mayor o menor y qie siga intentando
/// - Cuando se adivina el número sale un felicidades y acaba el juego

Algoritmo Adivina_numeroEJ41
    Definir numSecreto, intento, num, acertado Como Entero
	
    // Generar un número aleatorio entre 1 y 100 (puedes ajustar el rango según tus preferencias)
    numSecreto <- Aleatorio(1, 100)
    
    Escribir "¡Bienvenido al juego Adivina el Número!"
    
    intento <- 0  // Inicializa el contador de intentos
	acertado <- 0 
    
    Mientras acertado = 0 Hacer
        Escribir "Ingresa tu intento: "
        Leer num
        
        intento <- intento + 1  // Incrementa el contador de intentos
        
        Si num = numSecreto Entonces
            Escribir "¡Felicidades! Adivinaste el número en ", intento, " intentos."
			acertado <- 1
           // Romper  // Sale del bucle si el usuario adivinó el número
        Sino Si num < numSecreto Entonces
			
				Escribir "El número secreto es mayor. Sigue intentando."
			Sino
				Escribir "El número secreto es menor. Sigue intentando."
			FinSi
		FinSi
	FinMientras
		
FinAlgoritmo
