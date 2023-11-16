Algoritmo Salario_Semanal
	Definir horas,pago,pago2,extras Como Real;
	Escribir "Ingrese cuantas horas trabajo";
	Leer horas;
	
	si horas<=40 Entonces
		Escribir "No hubo horas extra";
		pago<-horas*16;
		Escribir "El total a pagar  es: ",pago;
	SiNo
		si horas>40 Entonces
			extras<-horas-40;
			pago2<-extras*32;
			pago<-40*16;
			Escribir "Se trabajaron: ",horas;
			Escribir "Por ",extras, " extras el pago: ",pago2;
			Escribir "Mas pago de 40 horas: ",pago;
			Escribir "El total a pagar  es: ",pago+pago2;
		finsi
		finsi
FinAlgoritmo
