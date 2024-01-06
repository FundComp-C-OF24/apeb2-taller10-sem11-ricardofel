# Taller 10 (Laboratorio) 

## Instrucciones:

* Leer detenidamente cada problemática propuesta y razonar inicialmente su solución.
* Plantear el esquema de solución de forma general / breve => ANÁLISIS.
* Diseñar la solución formal en pseudocódigo a mano, EN PAPEL O WORD (use algoritmos y/o PSeInt opcionalmente - éste último solo para verificación). Considere las reglas para su representación: Indentación, bloques de definición de variables/dominios y de control (entrada, proceso, salida), definiciones correctas de arreglos y/o matrices, claras y correctas estructuras selectivas y/o repetitivas, subRutinas/Métodos y/o funciones etc.
* Realice y evidencie la prueba de escritorio, que confirme la funcionalidad/resultados correctos de su solución (puede usar papel, excel, word, o la salida del mismo PSeInt.).

## Diseño de la solución de problemas con pseudocódigo usando funciones.

### Problema 01
Generar los procedimientos y/o funciones que impriman los valor pares, impares y el promedio de un arreglo bidimensional. El (los) procedimiento(s) o método(s) deben ser invocados desde el método principal (quien es el único responsable de gestionar las entradas/salidas); además el método debe recibir como parámetro un arreglo bidimensional.

### Problema 02
* Generar una solución que implemente 3 procedimientos. Que permitan calcular el área de un cuadrado, área de un triángulo y área de un rectángulo. Cada procedimiento/función debe recibir los datos necesarios y generar el valor correspondiente. Se debe invocar a los procedimientos desde un método principal; Si el usuario ingresa 1 se llama al procedimiento obtenerAreaCuadrado; 2 se llama al procedimiento obtenerAreaTriangulo; 3 se llama al procedimiento obtenerAreaCuadrado.
	* El área del cuadrado es igual a lado x lado x lado x lado
	* El área del triángulo es igual a (base x altura)/2
	* El área del rectángulo es igual a base x altura

### Problema 03
* Generar una función que tenga 4 parámetros de tipo decimal y devuelva el promedio cualitativo de los parámetros.
Si el promedio es:
De 0 a 5 el promedio cualitativo es Regular
De 5.1 a 8 el promedio es Bueno
De 8.1 a 9 el promedio es Muy Bueno
De 9.1 a 10 el promedio es Sobresaliente.
A la función se la debe llamar desde un método principal. Los parámetros necesarios para llamar a la función, deben ser ingresados solicitados al usuario. 


### Problema 04
* Generar un procedimiento para calcular el valor de la planilla de luz y otro procedimiento para calcular el valor del predio de un bien inmueble.
Cada procedimiento debe tener 2 parámetros (tipo cadena para nombre del cliente, cédula del cliente). 

En el procedimiento de planilla de luz se debe pedir los siguiente datos valor del kilowatio y el número de kilowatios del mes. Y se genera en pantalla el siguiente reporte: 
Cliente Ana Contreras con cédula 1100112233 debe cancelar el valor de $10

En el procedimiento del predio se debe pedir el valor de inmueble y el para obtener el valor del predio se saca el 2% del valor del inmueble. Y se genera el siguiente reporte:

Cliente Ana Contreras con cédula 1100112233 tiene un bien inmueble valorado en $30000 y tiene que pagar de predio $ 600.

En el método principal; si el usuario ingresa 1 se llama al procedimiento calcularValorLuz; 2 se  llama al procedimiento calcularPredio. Los datos que se necesita en cada procedimiento se los debe ingresar por teclado.


### Problema 05
Generar las funciones/métodos que devuelvan las suma, resta y multiplicación de un arreglo bidimensional cuadrado; mismo que se lo recibe como parámetro.

