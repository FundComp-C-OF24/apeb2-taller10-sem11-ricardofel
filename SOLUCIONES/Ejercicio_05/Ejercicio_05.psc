//Autor: Ricardo Fabian Espinosa Largo
Algoritmo Ejercicio_05
	//Metodo principal
	Definir matriz1, matriz2, suma, resta, multiplicacion, filas, columnas Como Entero;
	Definir esCuadrada Como Logico;
	Repetir
		Escribir "Ingresa el valor de las filas de la matriz";
		Leer filas;
		Escribir "Ingresa el valor de las columnas de la matriz";
		Leer columnas;
		Si filas == columnas Entonces
			esCuadrada = Verdadero;
		SiNo
			esCuadrada = Falso;
			Escribir "¡La matriz debe ser cuadrada!";
		Fin Si
	Hasta Que (esCuadrada == Verdadero)

	Dimension matriz1[filas, columnas];
	Dimension matriz2[filas, columnas];
	Dimension suma[filas, columnas];
	Dimension resta[filas, columnas];
	Dimension multiplicacion[filas, columnas];
	llenarMatriz(matriz1, filas, columnas);
	Escribir "Matriz 1:";
	presentarMatriz(matriz1, filas, columnas);
	llenarMatriz(matriz2, filas, columnas);
	Escribir "Matriz 2:";
	presentarMatriz(matriz2, filas, columnas);
	sumaMatriz(matriz1, matriz2, filas, columnas, suma);
	Escribir "Suma:";
	presentarMatriz(suma, filas, columnas);
	restaMatriz(matriz1, matriz2, filas, columnas, resta);
	Escribir "Resta:";
	presentarMatriz(resta, filas, columnas);
	multiplicaMatriz(matriz1, matriz2, filas, columnas, multiplicacion);
	Escribir "Multiplicacion:";
	presentarMatriz(multiplicacion, filas, columnas);
FinAlgoritmo

SubProceso llenarMatriz (matriz, filas, columnas) //Metodo para llenar la matriz con numeros aleatorios
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			matriz[i,j] = azar(89)+11; //Imprimi solo valores de dos cifras para tabular bonito la matriz
		Fin Para
	Fin Para
FinSubProceso

SubProceso presentarMatriz (matriz, filas, columnas) //Metodo para presentar la matriz 
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			Escribir matriz[i,j], "  |  " Sin Saltar;
		Fin Para
		Escribir " ";
	Fin Para
FinSubProceso

SubProceso sumaMatriz (matriz1, matriz2, filas, columnas, suma Por Referencia) //Metodo para sumar las matrices
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			suma[i,j] = matriz1[i,j] + matriz2[i,j];
		Fin Para
	Fin Para
FinSubProceso

SubProceso restaMatriz (matriz1, matriz2, filas, columnas, resta Por Referencia) //Metodo para restar las matrices
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			resta[i,j] = matriz1[i,j] - matriz2[i,j];
		Fin Para
	Fin Para
FinSubProceso

SubProceso multiplicaMatriz (matriz1, matriz2, filas, columnas, multiplicacion Por Referencia)  //Metodo para multiplicar las matrices
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			Para k<-1 Hasta filas Con Paso 1 Hacer
				multiplicacion[i, j] = multiplicacion[i, j] + matriz1[i, k] * matriz2[k, j]
			Fin Para
		Fin Para
	Fin Para
FinSubProceso
