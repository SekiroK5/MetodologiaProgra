//Descripci�n: comprende diferentes algoritmos que hacen diferentes cosas
//Autor: No� Chavero Mart�nez
//Fecha de inicio: 28/11/23
//Fecha de terminaci�n: 28/11/23
//Mail: noe.ch.mtz97@gmail.com
SubProceso opcion<-menu //En el subproceso se realizar�n todas las acciones para solo imprimirlas en el proceso.
	Definir opcion Como Entero;
	Escribir "----------------------------------------------------";
	Escribir "[1] El asalto de macusani, suma de n�meros";
	Escribir "[2] Formulota";
	Escribir "[3] Extraescolares";
	Escribir "[4] Creciente o decreciente";
	Escribir "[5] Otro Fibonacci";
	Escribir "[6] Tazon de fruta";
	Escribir "[7] Ayudando a la ciencia";
	Escribir "[8] Fechas B";
	Escribir "[9] Conectados galacticamente";
	Escribir "[10] Aritmetica o geometr�a";
	Escribir "[11] Salir";
	Escribir "---------------------------------------------------";
	Escribir "�Cu�l opci�n requiere?";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			Definir num, sum, c como entero;
			Escribir "Dado un n�mero X, se hace una suma de los antecesores";
			Escribir "_____________________________________________________";
			Escribir "Agrega el n�mero que aparece en el papel";
			Leer num;
			sum<-0;
			c<-0;
			Para c<-1 Hasta num Hacer //Elegi el ciclo "Para", con el cual obtendremos el valor del contador para ir sumando sus valores
				sum<-sum+c;
			FinPara
			Escribir "El valor de la suma del n�mero es";
			Escribir sum;
			Esperar Tecla;
		2:
			Escribir "Se dar�n 3 variables (X,Y,Z) y se sacar� su funci�n";
			Escribir "---------------------------------------------------";
			Definir x, z, c Como Entero; //C toma el valor de Y
			Definir xc, yc, zc, dx, dxy, f Como Real; //Se usar�n las siguientes variables para crear las sub operaciones de la formula
			Escribir "Ingrese los valores de las 3 variables";
			Escribir "Ingresa el valor de X ";
			Leer x;
			Escribir "Ingresa el valor de Y ";
			Leer c;
			Escribir "Ingresa el valor de Z ";
			Leer z;
			xc<-x*x; //cuadrado de x
			yc<-c*c; //cuadrado de y
			zc<-z*z; //cuadrado de z
			dx<-(x+c)/(2*x); //Resultado de (x+y)/2x
			dxy<-((x*x*x)+(c*c*c))/((x*x)+(c*c)); // Obtenci�n de la suma de X y Y ambas al cubo sobre la suma de X y Y ambas al cuadrado
			f<-(dx+dxy)/(xc+yc+zc); // Resultado de la formula
			Escribir " ";
			Escribir "La funci�n de f(", x, ",", c, ",",z,")";
			Escribir "Es: ", f;
			Esperar Tecla;
		3:
			Escribir "Se sabr� si un alumno liber� sus creditos extraescolares";
			Escribir "Todo esto basado en el n�mero de horas que tiene";
			Escribir "--------------------------------------------------------";
			Definir h Como Entero;
			Escribir "Agrega las horas que tienes";
			Leer h;
			Si h = 480 Entonces // Hace la comparaci�n de las horas con las horas m�ximas para saber si cumple o no
				Escribir "Cumpli� al 100% sus creditos";
			SiNo
				si h<480 Entonces // Si las horas son menores al m�ximo de horas, dir� cuantas horas falta
					Escribir "Debes, ",480-h, " horas";
				SiNo // en caso contrario pudo haber excedido las horas requeridas
					Escribir "Te pasaste por ", h-480, " horas, ya est�s acreditado";
				FinSi
			FinSi
			Esperar Tecla;
		4:
			Escribir "Se piden 3 n�meros y se dice si van en orden";
			Escribir "Creciente o Decreciente, as� mismo puede ser";
			Escribir "Que no tengan ning�n orden";
			Escribir "--------------------------------------------";
			Definir n1, n2, n3 Como Entero;
			Escribir "Ingresa 3 n�meros diferentes";
			Leer n1;
			Leer n2;
			Leer n3;
			Limpiar Pantalla;
			Si n1 > n2 y n2 > n3 Entonces // Se comparan los n�meros para saber en que sentido van
				Escribir "Los n�meros ", n1, ", ", n2, ", ", n3, " van de manera decreciente";
			SiNo
				si n1 < n2 y n2<n3 Entonces
					Escribir "Los n�meros ", n1, ", ", n2, ", ", n3, " van de manera creciente";
				SiNo
					Escribir "No llevan ning�n orden";
				FinSi
			FinSi
			Esperar Tecla;
		5:
			Escribir "JEJEJEJE, NO ME SALI� Y ME FASTIDIE";
			Esperar Tecla;
		6:
			Escribir "Se espera un n�mero par de frutas que tiene para as� decir ";
			Escribir "cuantos mangos tiene y cuantos pays puede hacer";
			Escribir "-----------------------------------------------------------";
			Definir f, m, p Como real;
			Repetir //Si no se agrega una cantidad par de frutas, no se realiza el c�digo, al menos que usted diga lo contrario
				Escribir "Agrega una cantidad par de frutas";
				Leer f;
			Hasta Que f mod 2 = 0
			m<-f/2;
			p<-trunc(m/3)mod 10; //se uso la funci�n trunc para as� obtener el primer n�mero de la divisi�n
			Escribir "Si tienes ", f, " frutas, tienes ", m, " mangos, por lo tanto puedes hacer ";
			Escribir p, " pays y te sobran ", m mod 3, " mango";
			Esperar Tecla;
		7:
			Escribir "Se nos dar� una temperatura que est� en grados Celsius";
			Escribir "Los cuales tenemos que transformar a grados Farenheit ";
			Escribir "Y grados Kelvin para realizar una operaci�n matematica";
			Escribir "------------------------------------------------------";
			Definir g, gf, gk, f Como Real;
			Escribir "Agrega los grados de temperatura que tienes";
			Leer g;
			gf<- (g*(9/5))+32; //Transformamos grados C� a F�
			gk<- g+273.15; //Transformamos grados C� a K�
			f<- 5*(1.5*((gf/2)+(gk/4))); // Ya transformados se meten en la operaci�n matematica
			Escribir "La conversi�n de grados Celsius a Farenheit es:"; 
			Escribir gf, "�";
			Escribir "La conversi�n de grados Celsius a Kelvin es:";
			Escribir gk, "�";
			Escribir "El resultado de la operaci�n matematica 5*(1.5*((gf/2)+(gk/4))) es:";
			Escribir f, "�";
			Esperar Tecla;
		8:
			Escribir "Se le pide una fecha al usuario, el cual la";
			Escribir "La ingresar� de la forma dd/mm/aaaa, para  ";
			Escribir "Despu�s agregar el n�mero de d�as que le   ";
			Escribir "Quiere sumar, mientras no supere los 31    ";
			Escribir "-------------------------------------------";
			Definir d, m, a, n, sa, sm, sd Como Entero; //cumple con lo solicitado en la p�gina
			sa<-0; //variable para sumar los a�os
			sd<-0; // Sumar los d�as
			sm<-0; // sumar los meses
			Escribir "Ingresa la fecha que deseas";
			Escribir "";
			Repetir
				Escribir "Infresa el d�a";
				Leer d;	
			Hasta Que d<=31 y d>=1
			Repetir
				Escribir "Ingresa el mes";
				Leer  m;
			Hasta Que m<=12 y m>=1;
			Repetir
				Escribir "Ingresa el a�o";
				Leer  a;
			Hasta Que a>=1
			Limpiar Pantalla;
			Escribir "La fecha que ingresaste es ", d, "/", m, "/", a;
			Escribir " ";
			Escribir "Ingresa el n�mero de d�as que quieres aumentar";
			Leer n;
			Si n+d <= 30 Entonces //quer�a hacer una condici�n para tambi�n sumar el mes y el a�o en caso de la cantidad de d�as
				// pero sin eso cumple con lo pedido en la p�gina
				sd<-n+d;
				Escribir "La fecha nueva es ", sd, "/", m, "/", a;
			FinSi
			Esperar Tecla;
		9:
			Escribir "Se dan dos n�meros distintos, para los cuales";
			Escribir "Se realizar� la suma de sus digitos y en caso";
			Escribir "De no ser mayor a 15, se dir� que est�n      ";
			Escribir "Conectados galacticamente, de lo contrario";
			Escribir "Se dir� que ni se topan";
			Escribir "---------------------------------------------";
			Definir num, suma, digito, num2, suma2, digito2 Como Entero;// me confundi poniendo solo letras, ahora son palabras
			Escribir "Ingrese el primer n�mero:";
			Leer num;
			Escribir "Ingresa el segundo n�mero:";
			Leer num2;
			suma <- 0;
			suma2<-0;
			Mientras num > 0 Hacer //se usan dos mientras para realizar la suma de estos n�meros
				digito <- num mod 10; 
				suma <- suma + digito;
				num <- trunc (num/10);
			Fin Mientras
			Mientras num2 > 0 Hacer
				digito2 <- num2 mod 10;
				suma2 <- suma2 + digito2;
				num2 <- trunc (num2/10);
			FinMientras
			Escribir "La suma de los d�gitos del primer n�mero es: ", suma; 
			Escribir "La suma de los digitos del segundo n�mero es: ", suma2;
			Si (suma-suma2<=15 y suma-suma2>=1) o (suma2-suma<=15 y suma2-suma>=1) Entonces
				Escribir "Est�n conectados galacticamente";
			SiNo
				Escribir "Ni se topan";
	        FinSi
			Esperar Tecla;
		10:
			Escribir "Se pedir� un sesi�n n�merica y en caso de cumplir";
			Escribir "Con ciertas caracteristicas, se dir� si esta es";
			Escribir "Una seusesi�n Aritmetica [A] o Geometrica [G]";
			Escribir "-------------------------------------------------";
			Definir n1, n2, n3 Como Real;
			Escribir "Ingrese los 3 primeros n�meros de la sucesi�n";
			Leer n1, n2, n3;
			Limpiar Pantalla;
			Escribir "Los n�meros dados son: ", n1, ", ", n2, ", ", n3;
			Si n2-n1=n3-n2 Entonces //si la diferencia del n�mero siguiente con el anterior es igual en ambos casos
				//se considera una suseci�n ARITMETICA
				Escribir "La sucesi�n es ARITEMTICA, con una diferencia de ", n2-n1;
			SiNo
				si (n2/n1)=(n3/n2) Entonces
					//Si la divisi�n de un termino con el anterior es igual en ambos casos, se considera GEOMETRICA
					Escribir "La sucecis�n es GEOMETRICA, con un valor de ", n2/n1;
				SiNo
					Escribir "Datos no encontrados";
				FinSi
			FinSi
			Esperar Tecla;
	FinSegun
FinSubProceso
Proceso Menu_de_programas
	Limpiar Pantalla;
	definir c Como Entero;
	Repetir //se repetira el programa hasta que el usuario decida salir
		Limpiar Pantalla;
		escribir menu;
		c<-menu;
	Hasta Que c=11 //se dio una opci�n extra para salir limpiamente
	Escribir "Nos vemos";
FinProceso