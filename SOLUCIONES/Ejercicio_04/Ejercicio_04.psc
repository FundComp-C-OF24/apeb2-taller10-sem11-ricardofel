//Autor: Ricardo Fabian Espinosa Largo
Algoritmo Ejercicio_04
	//Metodo principal
	Definir nombre, cedula, seguir Como Caracter;
	Definir seleccion Como Entero;
	Escribir "Ingresa tu nombre:";
	Leer nombre;
	Escribir "Ingresa tu numero de cedula: "
	Leer cedula;
	Repetir
		Escribir "Que tramite deseas realizar?"
		Escribir "[1] - Consultar el valor de la planilla de servicio electrico";
		Escribir "[2] - Consultar eñl valor del predio de un inmueble";
		Leer seleccion;
		Segun seleccion Hacer
			1:
				planillaLuz(nombre, cedula);
			2:
				valorPredio(nombre, cedula);
			De Otro Modo:
				Escribir "Opcion incorrecta"
		Fin Segun
		Escribir "Deseas seguir con el programa? (si/no)";
		Leer seguir;
	Hasta Que (seguir == "no")
FinAlgoritmo

SubProceso planillaLuz (nombre, cedula) //Metodo para calcular el valor de la planilla de luz
	Definir valorKw, kwconsumidos, final Como Real;
	Escribir "Ingresa el valor del kilowatio"
	Leer valorKw;
	Escribir "Ingresa la cantidad de kilowatios consumidos"
	Leer kwconsumidos;
	final = valorKw*kwconsumidos;
	Escribir "Cliente: ", nombre, " con cédula: ", cedula, " debe cancelar el valor de: $", final;
FinSubProceso

SubProceso valorPredio (nombre, cedula) //Metodo para calcular el valor de el predio de un inmueble
	Definir valorInmueble, final Como Real;
	Escribir "Ingresa el precio del inmueble"
	Leer valorInmueble;
	final = valorInmueble*0.02;
	Escribir "Cliente: ", nombre, " con cédula: ", cedula, " tiene un bien inmueble valorado en: ", valorInmueble, " y tiene que pagar de predio: $", final;
FinSubProceso
	