Proceso Reloj
	Definir h,m,s, ch, cm, cs Como Entero;
	h<-0;
	m<-0;
	s<-0;
	Escribir "Ingrese la hora deseada";
	Leer h;
	Escribir "Ingresa los minutos deseados";
	Leer m;
	Escribir "Ingresa los segundos deseados";
	Leer s;
	Limpiar Pantalla;
	Para ch<-h Hasta 23 Con Paso 1 Hacer
		Para cm<-m Hasta 59 Con Paso 1 Hacer
			Para cs<-s Hasta 59 Con Paso 1 Hacer
				Escribir h,":",m,":",s;
				Esperar 1000 Milisegundos;
				Limpiar Pantalla;
				s<-s+1;
			FinPara
			m<-m+1;
			s<-0;
		FinPara
		h<-h+1;
		m<-0;
		s<-0;
	FinPara
FinProceso
