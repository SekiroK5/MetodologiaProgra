//Chavero Martínez Noé 
//Validación de correo electronico
//21/11/2023
//noe.ch.mtz97@gmail.com
Proceso Correo_Electronico_mientras
	Definir correo como texto;
	Definir ar, pu, lon, c Como Entero;
	ar<-0;
	pu<-0;
	c<-1;
	Escribir Sin Saltar "Ingresa tu correo gmail (tiene que ser gmail obligatoriamente): ";
	Leer correo;
	lon<-Longitud(correo);
	Mientras  c<= Lon-1 Hacer
		Si Subcadena(correo,c,c)="@" Entonces
			ar<-ar+1;
			si Subcadena(correo,c+1,c+1)="." Entonces
				ar<-par+1;
			FinSi
		FinSi
		si Subcadena(correo,c,c)="." Entonces
			pu<-pu+1;
		FinSi
		c<-c+1;
	FinMientras
	Si ar=0 o ar>1 o pu=0 Entonces
		Escribir "Correo electronico incorrecto";
	SiNo
		Escribir "Correo electronico correcto";
	FinSi
FinProceso
