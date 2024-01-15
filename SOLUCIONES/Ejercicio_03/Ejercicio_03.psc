//Autor: Ricardo Fabian Espinosa Largo
Algoritmo Ejercicio_03
	//Metodo principal
	Definir x1, x2, x3, x4, promedioCuant Como Real;
	Escribir "A continuacion ingresa tus cuatro calificaciones(0-10): "
	Leer x1;
	Leer x2;
	Leer x3;
	Leer x4;
	promedioCuant = calcularPromedioCuant(x1, x2, x3, x4);//Adicional
	Escribir "El promedio cuantitativo es: ", promedioCuant;//Adicional
	Escribir "El promedio cualitativo es: ", calcularPromedioCuali(promedioCuant);
FinAlgoritmo

Funcion promedio <- calcularPromedioCuant (x1, x2, x3, x4) //Adicional
	promedio = (x1+x2+x3+x4)/4;
Fin Funcion

Funcion promedioCuali <- calcularPromedioCuali (promedioCuant) //El unico parametro que recibe es una variable con el promedio cuantitativo
	Si (promedioCuant >= 0) & (promedioCuant <= 5) Entonces
		promedioCuali = "Regular";
	SiNo
		Si (promedioCuant >= 5.1) & (promedioCuant <= 8) Entonces
			promedioCuali = "Bueno";
		SiNo
			Si (promedioCuant >= 8.1) & (promedioCuant <= 9) Entonces
				promedioCuali = "Muy bueno";
			SiNo
				promedioCuali = "Sobresaliente";
			Fin Si
		Fin Si
	Fin Si
Fin Funcion