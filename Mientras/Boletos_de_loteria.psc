Proceso Boletos_de_loteria
	definir boleto, val ,i Como Entero;
	escribir Sin Saltar "Ingresa el número que consideras que ganará ";
	Leer val;
	i<-1;
	boleto<-azar (101);
	mientras val <> boleto Hacer
		boleto <-azar(101);
		i<-i+1;
	FinMientras
	si i<=100 Entonces
		Escribir "En ",i," intentos se sacará el número ",val; 
	SiNo
		escribir "Se hicieron mas de 100 intentos y no salio :(";
	FinSi
	
FinProceso
