Algoritmo menuOperacionesArit
	Definir a,b,opc Como Entero;
	Definir flag Como Caracter;
	flag = "no";
	
	Escribir "Digite dos n�meros";
	Leer a,b;
	
	Repetir
		Escribir "Elige una opci�n entre 1 y 5";
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir "3. Multiplicaci�n";
		Escribir "4. Divisi�n";
		Escribir "5. Digite dos nuevos n�meros";
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir"La suma es ",a+b;
			2:
				Escribir "La resta es ",a-b;
		    3:
				Escribir "El producto es ",a*b;
			4:
				Escribir "El cociente es ",a/b;
			5:
				Escribir "Digite dos n�meros";
				Leer a,b;				
			De Otro Modo:
				Escribir "La opci�n debe ser entre 1 y 4";
		Fin Segun		
		Escribir "Desea terminar el programa? (si/no)";
		Leer flag;
	Mientras Que flag<>"si"
	
	
FinAlgoritmo
