
/// 9. (48 < 2 * 3) | | (2 * 7 < 12)
// 2 * 3 = 6
// 2 * 7 = 14
// 48 < 6 = Falso
// 14 < 12 = Falso
// Falso OR Falso = Falso

Algoritmo Expresiones_matematicasEJ9
	
	Definir num1, num2, num3, num4 Como Entero
    num1 <- 48
    num2 <- 2 * 3
    num3 <- 2 * 7
    num4 <- 12
    Escribir (num1 < num2) O (num3 < num4)
	
FinAlgoritmo
