Proceso Todavia_No
	Definir a, b, n, c, enter Como Entero;
	c<-1;
	a<-0;
	b<-0;
	Mientras c<=2 Hacer
		Escribir "Ingresa un número";
		Leer n;
		si c=1 Entonces
			a<-n;
		SiNo
			b<-n;
		FinSi
		c<-c+1;
	FinMientras
	si a<>b o (a mod 2 =1 y b mod 2 = 0) o (b mod 2 = 1 y a mod 2=0) o (a>1000 y b >1000 ) Entonces
		Escribir "YA";
	SiNo
		Escribir "Todavía no";
	FinSi
FinProceso
