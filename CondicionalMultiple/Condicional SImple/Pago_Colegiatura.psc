Algoritmo Pago_Colegiatura
	Definir prom Como Real;
	Definir monto,porce Como real;
	Escribir "Ingrese el promedio del alumno";
	Leer prom;
	Escribir "Ingrese el monto de la colegiatura";
	Leer monto;
	porce<-monto;
	si prom<=0 Entonces
		Escribir "Ingrese un dato correcto ";
	SiNo
		si prom>=9 y prom<=10 Entonces
			monto<-monto*0.30;
		SiNo
			si prom<9 Entonces
				monto<-monto*0.10;
			FinSi
		FinSi

	Escribir "Descuento por 30% es de: ",monto;
	Escribir "El monto total a pagar es de: ",porce-monto;	
finsi
FinAlgoritmo
