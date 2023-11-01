//Chavero Martínez Noé
//31 de octubre del 2023
Proceso Media_Aritmetica
	Definir d, n, c, sum Como Entero;
	c<-0;
	sum<-0;
	Escribir "Ingresa el número de datos que quiere agregar";
	Leer d;
	Para c<-1 Hasta d Con Paso 1 Hacer
		Escribir "Agrega el dato que deseas";
		Leer n;
		sum<-sum+n;
	FinPara
	Escribir "La media aritmetica es: ", sum/d;
FinProceso
