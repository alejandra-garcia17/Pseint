
/// 33. Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más 
/// de 5 años, otorga un bono del 5% sobre su salario.

/// Entrada:
/// - Definimos las variables: tiem_trabajados como entero ya que el valor ingresado no tendrá decimales; salario y bono_antiguedad como reales ya que puede que al aplicar 
/// la fórmula salgan números decimales.
/// - Tambien pedir al usuario que ingrese los años que tiene trabajando y su salario

/// Proceso: 
/// - Usar el condicionla SI...ENTONCES...SINO....FINSI para que si los años que tiene trabajando son mayores a 5 a su salario se le añada un bono del 5% y si tiene menos 
/// de 5 años no se le dará un bono

/// Salida:
/// Despues de ingresar los valores, la fórmula calculara cuanto es el bono por sus años de servicio;  bono_antiguedad = salario * 0.05

Algoritmo BonoAntiguedadEJ31
	
	// ENTRADA
    Definir tiem_trabajados Como Entero
    Definir salario, bono_antiguedad Como Real
    
    // Solicitar al usuario cuántos años ha estado trabajando en la empresa
    Escribir "¿Cuántos años ha estado trabajando en la empresa?"
    Leer tiem_trabajados
    
    // Solicitar al usuario que ingrese su salario
    Escribir "Ingrese su salario: "
    Leer salario
    
	// Proceso 
    // Calcular el bono de antigüedad si ha trabajado más de 5 años
    Si tiem_trabajados > 5 Entonces
        bono_antiguedad = salario * 0.05  // Bono del 5%
    Sino
        bono_antiguedad = 0  // No hay bono si ha trabajado 5 años o menos
    FinSi
    
	// SALIDA
    // Mostrar el bono de antigüedad calculado
    Escribir "Su bono de antigüedad es: ", bono_antiguedad
FinAlgoritmo

