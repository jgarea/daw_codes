// Dise�a un programa que convierta una distancia en millas n�uticas en metros.
// 1 milla n�utica son 1852 metros.
Algoritmo Ejercicio004
	Definir millasNauticas Como Real;		// almacena el dato proporcionado por el usuario
	Definir metros como Real; 				// almacena datos una vez convertido a metros
	
	millasNauticas = 0;
	metros = 0;
	
	Escribir " CONVERSOR DE MILLAS N�UTICAS A METROS";
	Escribir " ESCRIBA EL VALOR DE LA DISTANCIA EN MILLAS N�UTICAS";
	Leer millasNauticas;
	metros = millasNauticas * 1852;
	Escribir " EL RESULTADO ES: ", metros, " m";
FinAlgoritmo
