
/// 30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
/// Hasta De $10,001 a $20,000: 1 $10,000: 5% 0%
/// Más de $20,000: 15%

/// Entrada:
/// - Definimos las variables, en el primer grupo encontramos la variable "salario" que es el lo que gana el usuario cada año, es una variable del tipo ingresar; y el 
/// "impuesto" es lo que queremos encontrar según el salario ingresado.Es del tipo calculable.
/// - En el segundo grupo de variables encpntramos la "tasa_impuestos" 1, 2 y 3 pero a estas le añadimos valor, ya que el program nos esta dando cuanto vale cada una. 

/// Proceso: 
/// - Usar el condicionla SI...ENTONCES...SINO....FINSI para que de acuerdo al salario ingresado calcule el impuesto dependiendo si salario es menor o igual a 10000 ó 20000

/// Salida:
/// De acuerdo al salario ingresado por el usuario saldrá cuanto debe de impuesto con la siguiente fórmula: impuesto = salario_anual * tasa_impuesto(depende de cual de las tres 
/// sea)


Algoritmo  CalcularImpuestoEJ30
	
	// ENTRADA
    Definir salario, impuesto Como Real
    
    // Solicitar al usuario que ingrese su salario anual
    Escribir "Ingrese su salario anual: "
    Leer salario
    
    // Definir las tasas de impuesto
    Definir tasa_impuesto_1, tasa_impuesto_2, tasa_impuesto_3 Como Real
    tasa_impuesto_1 = 0.05  // 5% para ingresos de hasta $10,000
    tasa_impuesto_2 = 0.0   // 0% para ingresos de $10,001 a $20,000
    tasa_impuesto_3 = 0.15  // 15% para ingresos mayores a $20,000
    
	// PROCESO
    // Calcular el impuesto sobre la renta
    Si salario <= 10000 Entonces
        impuesto = salario * tasa_impuesto_1
    Sino
        Si salario <= 20000 Entonces
            impuesto = salario * tasa_impuesto_2
        Sino
            impuesto = salario * tasa_impuesto_3
        FinSi
    FinSi
    
	// SALIDA
    // Mostrar el impuesto calculado
    Escribir "El impuesto sobre la renta es: ", impuesto
	
FinAlgoritmo


