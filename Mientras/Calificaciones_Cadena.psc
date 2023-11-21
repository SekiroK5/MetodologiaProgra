Proceso Calificaciones_Cadena
	Definir  calif como cadena;
	Definir contador como entero;
	contador<-0;
	calif <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Mientras contador < Longitud(calif)  Hacer
		Si Subcadena(calif, contador, contador) = "|" Entonces
			Escribir "";
		SiNo
			Escribir Sin Saltar Subcadena(calif, contador, contador);
		FinSi
		contador<-contador+1;
	FinMientras
	Escribir " ";
FinProceso
