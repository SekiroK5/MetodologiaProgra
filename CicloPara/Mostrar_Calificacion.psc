algoritmo Mostrar_Calificaciones
	definir clave,c,calif,mostrarClave  como numerico;
	definir mostrar_calif como cadena;
	dimension clave[11];
	para c<-1 hasta 10 con paso 1 hacer
		escribir "-";
		escribir "Digite la calificacion del estudiante con clave ",c;
		leer calif;
		si calif>=0 y calif <=10 entonces
			clave[c]<-calif;
		sino
			escribir "Esta calificacion no es correcta";
			c<-c-1;
		finsi
	finpara
	Para c<-1 hasta 10 con paso 1 hacer
		escribir sinsaltar c,"=  ",clave[c],"|";
	finpara
	escribir "-";
	escribir "Desea mostrar la calificacion de algun estudiante? (Si, No)";
	leer mostrar_calif;
	Si mostrar_calif ="Si" entonces
		mientras mostrar_calif="Si" hacer
			escribir"Ingrese la clave del estudiante";
			leer mostrarClave;
			Si mostrarClave >=1 y mostrarClave<=10 entonces
				escribir " El estudiante con clave ",mostrarClave," tiene una calificacion de ",clave[mostrarClave];
			sino
				escribir " La clave es incorrecta";
			finsi
			escribir "Desea mostrar la calificacion de algun otro estudiante? (Si, No)";
			leer mostrar_calif;   
		finmientras
	finsi
finalgoritmo
