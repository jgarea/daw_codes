// Dise�a un programa que calcule el precio final de un art�culo, conociendo 
//el precio inicial y el porcentaje de descuento. 
Algoritmo Ejercicio005 
	//precioInicial: precio del art�culo antes del descuento. //descuento: porcentaje de descuento. 
	//precioFinal: precio del art�culo tras aplicar el descuento. 
	Definir precioInicial, descuento, precioFinal Como Real; 
	precioInicial=0; 
	descuento=0; 
	preciofinal=0; 
	Escribir "Indique el valor del producto"; 
	Leer precioInicial; 
	Escribir "Indique el porcentaje de descuento"; 
	Leer descuento; 
	preciofinal=precioInicial*(1-descuento/100); 
	Escribir "El precio final del articulo es: ", preciofinal, "?"; 
	
FinAlgoritmo 
