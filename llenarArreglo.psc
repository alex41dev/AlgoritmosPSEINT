Algoritmo llenarArreglo
	// Algortimo que llene arreglo de 10 numeros enteros
	Definir i,arregloNum,acum como entero;
	acum=0;
	Dimension arregloNum[10];		
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese un número";
		Leer arregloNum[i];	
		acum=acum+arregloNum[i];	
	FinPara
	Escribir "Los datos almacenados son: ";
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar arregloNum[i]," ";			
	FinPara		
	Escribir "";
	Escribir "La suma total es: ",acum;	
FinAlgoritmo
