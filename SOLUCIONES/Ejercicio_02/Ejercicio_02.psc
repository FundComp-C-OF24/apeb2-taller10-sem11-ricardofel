//Autor: Ricardo Fabian Espinosa Largo
Algoritmo Ejercicio_02
	//Metodo Principal
	Definir x1, x2, area, seleccion Como Real;
	Definir seguir Como Caracter;
	Repetir
		Escribir "Selecciona el area que deseas calcular:";
		Escribir "[1] - Area de un cuadrado";
		Escribir "[2] - Area de un triangulo";
		Escribir "[3] - Area de un rectangulo";
		Leer seleccion;
		Segun seleccion Hacer
			1:
				Escribir "Ingresa el valor de un lado del cuadrado";
				Leer x1;
				areaCuadrado(x1, area);
				escribirArea(area);
			2:
				Escribir "Ingresa el valor de la base del triangulo";
				Leer x1;
				Escribir "Ingresa el valor de la altura del triangulo";
				Leer x2;
				areaTriangulo(x1,x2, area);
				escribirArea(area);
			3:
				Escribir "Ingresa el valor de la base del rectangulo";
				Leer x1;
				Escribir "Ingresa el valor de la altura del rectangulo";
//				Leer x2;
				areaRectangulo(x1,x2, area);
				escribirArea(area);
			De Otro Modo:
				Escribir "Opcion incorrecta";
		Fin Segun
		Escribir "Deseas seguir con el programa? (si/no)"
		Leer seguir;
	Hasta Que (seguir == "no")
FinAlgoritmo

SubProceso areaCuadrado (x1, area Por Referencia) //Metodo para calcular el area de un cuadrado
	area = x1 * x1;
FinSubProceso

SubProceso areaTriangulo (x1, x2, area Por Referencia) //Metodo para calcular el area de un triangulo
	area = (x1 * x2)/2;
FinSubProceso

SubProceso areaRectangulo (x1, x2, area Por Referencia) //Metodo para calcular el area de un rectangulo
	area = x1 * x2;
FinSubProceso

SubProceso escribirArea (area) //Metodo para escribir las areas (adicional)
	Escribir "El area es: ", area;
FinSubProceso
	