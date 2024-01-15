//Autor: Ricardo Fabian Espinosa Largo
Algoritmo Ejercicio_01
	//Metodo Principal
	Definir matriz1, matriz2, matriz3, filas, columnas Como Entero;
	Definir promedio Como Real;
	Escribir "Ingresa el numero de filas que deseas en la matriz";
	Leer filas;
	Escribir "Ingresa el numero de columnas que deseas en la matriz";
	Leer columnas;
	Dimension matriz1[filas, columnas];
	Dimension matriz2[filas, columnas];
	Dimension matriz3[filas, columnas];
	llenarMatriz(matriz1, filas, columnas);
	Escribir "Matriz:";
	presentarMatriz(matriz1, filas, columnas);
	llenarPares(matriz1, matriz2, filas, columnas);
	Escribir "Valores pares de la matriz:";
	presentarMatriz(matriz2, filas, columnas);
	llenarImpares(matriz1, matriz3, filas, columnas);
	Escribir "Valores impares de la matriz:";
	presentarMatriz(matriz3, filas, columnas);
	presentarPromedio(matriz1, filas, columnas, promedio);
	Escribir "El promedio de todos los valores de la matriz es: ", promedio;
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

SubProceso llenarPares (matriz1, matriz2, filas, columnas) //Metodo para llenar la matriz solo con sus numeros pares
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			Si (matriz1[i,j] MOD 2) == 0 Entonces
				matriz2[i,j] = matriz1[i,j];
			SiNo
				matriz2[i,j] = 0;
			Fin Si
		Fin Para
	Fin Para
FinSubProceso

SubProceso llenarImpares (matriz1, matriz2, filas, columnas) //Metodo para llenar la matriz solo con sus numeros pares
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			Si (matriz1[i,j] MOD 2) <> 0 Entonces
				matriz2[i,j] = matriz1[i,j];
			SiNo
				matriz2[i,j] = 0;
			Fin Si
		Fin Para
	Fin Para
FinSubProceso

SubProceso presentarPromedio (matriz1, filas, columnas, promedio Por Referencia) //Metodo para presentar el promedio de todos los valores de la matriz
	Definir suma Como Entero;
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			suma = suma + matriz1[i,j]; 
		Fin Para
	Fin Para
	promedio = suma/(filas*columnas);
FinSubProceso