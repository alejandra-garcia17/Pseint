
/// ??? ((8 > 2) | | (932 < 23) ) && 4 == 2
// 8 > 2 = Verdadero
// 932 < 23 = Falso
// Verdadero OR Falso = Verdadero
// 4 == 2 = Falso
// Verdadero AND Falso = Falso

Algoritmo Expresiones_matematicasEJ10
	
	Definir num1, num2, num3 Como Entero;
    num1 <- 8;
    num2 <- 2;
    num3 <- 932;
    Escribir ((num1 > num2) O (num3 < 23)) Y (4 == 2);
	
FinAlgoritmo
