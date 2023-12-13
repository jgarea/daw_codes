// Diseña un programa que convierta una distancia en millas náuticas en metros.
// 1 milla náutica son 1852 metros.
Algoritmo Ejercicio004
	Definir millasNauticas Como Real;		// almacena el dato proporcionado por el usuario
	Definir metros como Real; 				// almacena datos una vez convertido a metros
	
	millasNauticas = 0;
	metros = 0;
	
	Escribir " CONVERSOR DE MILLAS NÁUTICAS A METROS";
	Escribir " ESCRIBA EL VALOR DE LA DISTANCIA EN MILLAS NÁUTICAS";
	Leer millasNauticas;
	metros = millasNauticas * 1852;
	Escribir " EL RESULTADO ES: ", metros, " m";
FinAlgoritmo
