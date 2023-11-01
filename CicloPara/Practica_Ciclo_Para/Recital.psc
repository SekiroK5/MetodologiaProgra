//Chavero Martínez Noé
//31 de Octubre del 2023
//gbarron@utng.edu.mx
Proceso Recital
	Definir a, b, c Como Entero;
	Escribir "Ingresa a";
	Leer a;
	Escribir "Ingresa b";
	Leer b;
	c<-0;
	Si a>b Entonces
		para c<-a Hasta b Con Paso -1 Hacer
			Escribir Sin Saltar c, " ";
		FinPara
	SiNo
		Para c<-b Hasta a Con Paso -1 Hacer
			Escribir Sin Saltar c, " ";
		FinPara
	FinSi
FinProceso
