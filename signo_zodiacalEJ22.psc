
// 22. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para
// comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.

Algoritmo signo_zodiacalEJ22
	
	// Definir las variables
	
	Definir mes, dia Como Entero
	
	// Pedir al usuario su dia y mes de nacimiento para saber cual es su signo zodiacal
	
    Escribir "Ingrese su mes de nacimiento (1-12):"
    Leer mes
	
    Escribir "Ingrese su día de nacimiento (1-31):"
    Leer dia
	
	// Usar la condicional "SI...ENTONCES...SINO...FIN SI" para que segun el mes y el dia ingresados se pueda saber su signo zodiacal
	
	Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
        Escribir "Tu signo zodiacal es Aries."
	FinSi
	Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
			Escribir "Tu signo zodiacal es Tauro."
	FinSi
	Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
		Escribir "Tu signo zodiacal es Géminis."
	FinSi
	Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
		Escribir "Tu signo zodiacal es Cáncer."
	FinSi
	Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
		Escribir "Tu signo zodiacal es Leo."
	FinSi
	Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
		Escribir "Tu signo zodiacal es Virgo."
	FinSi
	Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
		Escribir "Tu signo zodiacal es Libra."
	FinSi
	Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
		Escribir "Tu signo zodiacal es Escorpio."
	FinSi
	Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
		Escribir "Tu signo zodiacal es Sagitario."
	FinSi
	Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
		Escribir "Tu signo zodiacal es Capricornio."
	FinSi
	Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
		Escribir "Tu signo zodiacal es Acuario."
	FinSi
	Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20) Entonces
		Escribir "Tu signo zodiacal es Piscis."
	FinSi
	
FinAlgoritmo
