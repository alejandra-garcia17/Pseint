
/// 22. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para
// comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.

/// Entrada
/// - Definir las variables, mes y dia son del tipo ingresables, pero mes debe estar en el rango de 1 a 12; y dia en el rango de 1 a 31

/// Proceso 
/// - Pedir al usuario que ingrese el mes y el dia
/// - Usar la condicional SI...ENTONCES...SINO...FINSI para que de acuerod al mes y al dia sepamos cual es su signo zodiacal

/// Salida
/// - Si mes es 3 ó 4 y el dia esta entre 19 y 21 entonces su signo es Aries
/// - sI mes es 4 ó 5 y el dia es igaul a 20 entonces su signo es Tauro 
/// - Si mes es 5 ó 6 y dia esta entre 20 y 21 entonces su signo es Géminis
/// - Si mes es 6 ó 7 y dia esta entre 21 y 22 entonces su signo es Cancer
/// - Si mes es 7 ó 8 y dia esta entre 22 y 23 entonces su signo es Leo
/// - Si mes es 8 ó 9 y dia esta entre 22 y 23 entonces su signo es Virgo
/// - Si mes es 9 ó 10 y dia esta entre 22 y 23 entonces su signo es Libra
/// - Si mes es 10 ó 11 y dia esta entre 21 y 23 entonces su signo es Escorpio
/// - Si mes es 11 ó 12 y dia esta entre 21 y 22 entonces su signo es Sagitario
/// - Si mes es 12 ó 1 y dia esta entre 19 y 22 entonces su signo es Capicornio
/// - Si mes es 1 ó 2 y dia esta entre 18 y 20 entonces su signo es Acuario
/// - Si mes es 2 ó 3 y dia esta entre 19 y 20 entonces su signo es Piscis

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
