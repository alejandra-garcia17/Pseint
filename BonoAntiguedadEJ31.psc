
/// 33. Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha estado trabajando en una empresa y calcula su bono de antig�edad. Si ha trabajado m�s 
/// de 5 a�os, otorga un bono del 5% sobre su salario.

/// Entrada:
/// - Definimos las variables: tiem_trabajados como entero ya que el valor ingresado no tendr� decimales; salario y bono_antiguedad como reales ya que puede que al aplicar 
/// la f�rmula salgan n�meros decimales.
/// - Tambien pedir al usuario que ingrese los a�os que tiene trabajando y su salario

/// Proceso: 
/// - Usar el condicionla SI...ENTONCES...SINO....FINSI para que si los a�os que tiene trabajando son mayores a 5 a su salario se le a�ada un bono del 5% y si tiene menos 
/// de 5 a�os no se le dar� un bono

/// Salida:
/// Despues de ingresar los valores, la f�rmula calculara cuanto es el bono por sus a�os de servicio;  bono_antiguedad = salario * 0.05

Algoritmo BonoAntiguedadEJ31
	
	// ENTRADA
    Definir tiem_trabajados Como Entero
    Definir salario, bono_antiguedad Como Real
    
    // Solicitar al usuario cu�ntos a�os ha estado trabajando en la empresa
    Escribir "�Cu�ntos a�os ha estado trabajando en la empresa?"
    Leer tiem_trabajados
    
    // Solicitar al usuario que ingrese su salario
    Escribir "Ingrese su salario: "
    Leer salario
    
	// Proceso 
    // Calcular el bono de antig�edad si ha trabajado m�s de 5 a�os
    Si tiem_trabajados > 5 Entonces
        bono_antiguedad = salario * 0.05  // Bono del 5%
    Sino
        bono_antiguedad = 0  // No hay bono si ha trabajado 5 a�os o menos
    FinSi
    
	// SALIDA
    // Mostrar el bono de antig�edad calculado
    Escribir "Su bono de antig�edad es: ", bono_antiguedad
FinAlgoritmo

