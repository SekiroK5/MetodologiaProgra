algoritmo Calificaciones_Aleatorias
	definir calif como entero;
	dimension calif[21];
	definir mayor,menor,c,p como numerico;
	mayor <-0;
	menor<-10;
	p<-0;
	para c<-1 hasta 20 con paso 1 hacer
		calif[c]<- azar(10);
		p<-p+calif[c];
		escribir SinSaltar calif[c],"  ";
		si calif[c] >mayor entonces
			mayor<-calif[c];
		sino 
			si calif[c] <menor entonces
				menor<-calif[c];
			finsi
		finsi
	finpara
	Escribir " ";
	escribir "El promedio es ",p/20;
	escribir "La calificacion mas baja fue ",menor;
	escribir "La calificacion mas alta fue ",mayor;
finalgoritmo