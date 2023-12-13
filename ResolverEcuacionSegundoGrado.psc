
// Definir la función para resolver ecuaciones de segundo grado
Funcion resultado=ResolverSegundoGrado(a, b, c)
	Definir x1,x2 Como Real;
	Definir resultado Como Cadena;
	// Calcular el discriminante
	Definir discriminante Como Real;
	Si a<>0 Entonces
		discriminante = b^2 - 4*a*c;
		// Verificar si hay soluciones reales
		Si discriminante >= 0 Entonces
			// Calcular las soluciones
			x1 = (-b + RC(discriminante)) / (2*a);
			x2 = (-b - RC(discriminante)) / (2*a);
			// Devolver las soluciones
			resultado=Concatenar("x1=",ConvertirATexto(x1));
			resultado=Concatenar(resultado," x2=");
			resultado=Concatenar(resultado,ConvertirATexto(x1));
		Sino
			// No hay soluciones reales
			Escribir "No tiene soluciones reales.";
		Fin Si
	SiNo
		Escribir "No se puede dividir por 0";
	FinSi
Fin Funcion
	
Algoritmo ResolverEcuacionSegundoGrado
	// Bucle para generar 10 tripletas aleatorias y mostrar las soluciones o falta de ellas
	Definir i Como Entero;
	Definir a,b,c Como Entero;
	Definir resultado Como Cadena;
	Para i=0 Hasta 9 Con Paso 1 Hacer
		
		
        // Generar tripletas aleatorias
        a = azar(10);
        b = azar(10);
        c = azar(10);
        
        // Mostrar la tripleta actual
        Escribir "a: " a " b: " b "c:" c;
        
		
        // Llamar a la función para resolver la ecuación de segundo grado
        resultado=ResolverSegundoGrado(a, b, c);
		
        // Mostrar las soluciones o la falta de ellas
        Escribir resultado;
        
        // Saltar línea para separar las salidas
        Escribir "" Sin Saltar;
    Fin Para
Fin Algoritmo