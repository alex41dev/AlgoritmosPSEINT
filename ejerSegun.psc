Algoritmo ejerSegun
	//Leer un numero del 1 al 7 y escribir dia de semana correspondiente
	Definir numDia como entero;		
	
	Repetir
		Escribir "Digite el n�mero del d�a de la semana a verificar (1 a 7) o digite 0 para salir";
		Leer numDia;	
		Segun numDia Hacer
			1:
				Escribir "El d�a # ",numDia," es: Lunes";
			2:
				Escribir "El d�a # ",numDia," es: Martes";
			3:
				Escribir "El d�a # ",numDia," es: Miercoles";
			4:
				Escribir "El d�a # ",numDia," es: Jueves";
			5:
				Escribir "El d�a # ",numDia," es: Viernes";
			6:
				Escribir "El d�a # ",numDia," es: S�bado";
			7:
				Escribir "El d�a # ",numDia," es: Domingo";		
			De Otro Modo:
				Si (numDia==0)
					Escribir "Finalizastes el programa....Adi�s";
				SiNo
					Escribir "N�mero fuera de rango - debe ser entre 1 y 7";				
				FinSi				
	    Fin Segun				
	Mientras Que numDia<>0
	
	
FinAlgoritmo
