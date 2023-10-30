Proceso Series
	Definir c, s Como Entero;
	Escribir "**************************";
	Escribir "|      Series            |";
	Escribir "**************************";
	Escribir "| [1] Serie 1, de 5 a 500|";
	Escribir "| [2] Serie 2, de 500 a 5|";
	Escribir "| [3] Serie 3, Fibonacci |";
	Escribir "| [4] Serie 4, Factorial |";
	Escribir "**************************";
	Escribir Sin Saltar "Elija la opción deseada";
	Leer s;
	Si s>= 1 y s<= 4 Entonces
		Si s=1 Entonces
			Escribir "La opción seleccionada es: sere de 5 en 5 hasta 500";
			Para c<- 5 Hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar c, " ";
			FinPara
		FinSi
		Si s=2 Entonces
			Escribir "La opción seleciconada 2: de 500 hasta 5 restando 5";
			Para c<- 500 Hasta 5 con paso -5 Hacer
				Escribir Sin Saltar c, " ";
			FinPara
		FinSi
		Si s=3 Entonces
			Definir a, b, d, n Como Entero;
			Escribir "Elegiste la opción: Serie de Fibonacci";
			Escribir "Ingresa el número de terminos que desea saber";
			Leer n;
			a<-0;
			b<-1;
			para c<-1 Hasta n Hacer
				Escribir Sin Saltar a, " ";
				d<-a+b;
				a<-b;
				b<-d;
			FinPara
		FinSi
		Si s=4 Entonces
			Definir f, n Como Entero;
			f<-1;
			Escribir Sin Saltar "Elegiste la opción: Factorial de un número";
			Escribir Sin Saltar "Ingresa el valor de ese número";
			Leer n;
			Para c<-n Hasta 1 Con Paso -1 Hacer
				f<-f*c;
				Escribir Sin Saltar c, "*";
			FinPara
			Escribir "";
			Escribir "El factorial del numero es ", f;
		FinSi
	SiNo
		Escribir "Opción no reconocida";
	FinSi
FinProceso
