
// Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un art�culo y un porcentaje de descuento. El
// programa debe calcular y mostrar el precio final despu�s del descuento.

Algoritmo CalculadoraDescuentoEJ26
	
	// Defino las variables
	
    Definir precio, descuento, precioFinal Como Real
	
	// Pido al usuario que ingrese el valor del articulo y su descuento
	
    Escribir "Ingrese el precio del art�culo:"
    Leer precio
	
    Escribir "Ingrese el porcentaje de descuento (%):"
    Leer descuento
	
	// Con esta formula el programa calculara los valores a�adidos por el usuario y dara el valor final
	
    precioFinal <- precio - (precio * (descuento / 100))
	
    Escribir "El precio final despu�s del descuento es: ", precioFinal
	
FinAlgoritmo
