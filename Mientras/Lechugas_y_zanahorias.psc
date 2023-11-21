Proceso Lechugas_y_zanahorias
	Definir c, cantidad Como Entero;
	Escribir "Ingrese la cantidad que desea plantar";
	Leer cantidad;
	c<-1;
	Mientras c<= cantidad Hacer
		si c mod 2 = 0 Entonces
			Escribir Sin Saltar " &";
		SiNo
			Escribir Sin Saltar " *";
		FinSi
		Si c mod 10 = 0 Entonces
			Escribir " ";
		FinSi
		c<-c+1;
	FinMientras
	Escribir " ";
FinProceso
