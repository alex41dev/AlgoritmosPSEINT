Funcion cociente = Dividir(num1,num2)
	Definir cociente Como Real;
	cociente = num1/num2;
FinFuncion

Funcion resultado = Operacion(num1,num2,operador)
	Definir resultado Como entero;	
	Si (operador=="+")
		resultado = num1+num2;
	SiNo
		Si (operador=="-")
			resultado = num1-num2;
		SiNo
			Si (operador=="*")
				resultado = num1*num2;
			FinSi	
		FinSi		
	FinSi
FinFuncion

Algoritmo funciones	
	Definir a,b,opc Como Entero;
	Definir flag Como Caracter;
	flag = "no";
	
	Escribir "Digite dos números";
	Leer a,b;
	
	Repetir
		Escribir "Elige una opción entre 1 y 5";
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir "3. Multiplicación";
		Escribir "4. División";
		Escribir "5. Digite dos nuevos números";
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir"La suma es ",Operacion(a,b,"+");
			2:
				Escribir "La resta es ",Operacion(a,b,"-");
		    3:
				Escribir "El producto es ",Operacion(a,b,"*");
			4:
				Si (b==0)
					Escribir "No se puede dividir entre 0";
				SiNo
					Escribir "El cociente es ",Dividir(a,b);
				FinSi				
			5:
				Escribir "Digite dos números";
				Leer a,b;				
			De Otro Modo:
				Escribir "La opción debe ser entre 1 y 4";
		Fin Segun		
		Escribir "Desea terminar el programa? (si/no)";
		Leer flag;
	Mientras Que flag<>"si"
	
FinAlgoritmo
