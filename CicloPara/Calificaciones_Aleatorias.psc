Proceso Calificaciones
	Definir c Como Entero;
	Definir mayor, menor, p Como Entero;
	Definir num Como Entero;
	mayor<-0;
	menor<-10;
	p<-0;
	Escribir "Las calificaciones son";
	para c<-1 Hasta 20 con paso 1 Hacer
		num <- azar(11);
		p<-p+num;
		Escribir Sin Saltar num, " ";
		si num > mayor Entonces
			mayor<-num;
		FinSi
		si num<menor Entonces
			menor<-num;
		FinSi
	FinPara
	Escribir " ";
	Escribir "La calificación más alta es: ", mayor;
	Escribir "La calificación más baja es: ", menor;
	Escribir "El promedio es: ", p/20;
FinProceso
