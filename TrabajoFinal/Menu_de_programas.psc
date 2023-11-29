//Descripción: comprende diferentes algoritmos que hacen diferentes cosas
//Autor: Noé Chavero Martínez
//Fecha de inicio: 28/11/23
//Fecha de terminación: 28/11/23
//Mail: noe.ch.mtz97@gmail.com
SubProceso opcion<-menu //En el subproceso se realizarán todas las acciones para solo imprimirlas en el proceso.
	Definir opcion Como Entero;
	Escribir "----------------------------------------------------";
	Escribir "[1] El asalto de macusani, suma de números";
	Escribir "[2] Formulota";
	Escribir "[3] Extraescolares";
	Escribir "[4] Creciente o decreciente";
	Escribir "[5] Otro Fibonacci";
	Escribir "[6] Tazon de fruta";
	Escribir "[7] Ayudando a la ciencia";
	Escribir "[8] Fechas B";
	Escribir "[9] Conectados galacticamente";
	Escribir "[10] Aritmetica o geometría";
	Escribir "[11] Salir";
	Escribir "---------------------------------------------------";
	Escribir "¿Cuál opción requiere?";
	Leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			Definir num, sum, c como entero;
			Escribir "Dado un número X, se hace una suma de los antecesores";
			Escribir "_____________________________________________________";
			Escribir "Agrega el número que aparece en el papel";
			Leer num;
			sum<-0;
			c<-0;
			Para c<-1 Hasta num Hacer //Elegi el ciclo "Para", con el cual obtendremos el valor del contador para ir sumando sus valores
				sum<-sum+c;
			FinPara
			Escribir "El valor de la suma del número es";
			Escribir sum;
			Esperar Tecla;
		2:
			Escribir "Se darán 3 variables (X,Y,Z) y se sacará su función";
			Escribir "---------------------------------------------------";
			Definir x, z, c Como Entero; //C toma el valor de Y
			Definir xc, yc, zc, dx, dxy, f Como Real; //Se usarán las siguientes variables para crear las sub operaciones de la formula
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
			dxy<-((x*x*x)+(c*c*c))/((x*x)+(c*c)); // Obtención de la suma de X y Y ambas al cubo sobre la suma de X y Y ambas al cuadrado
			f<-(dx+dxy)/(xc+yc+zc); // Resultado de la formula
			Escribir " ";
			Escribir "La función de f(", x, ",", c, ",",z,")";
			Escribir "Es: ", f;
			Esperar Tecla;
		3:
			Escribir "Se sabrá si un alumno liberó sus creditos extraescolares";
			Escribir "Todo esto basado en el número de horas que tiene";
			Escribir "--------------------------------------------------------";
			Definir h Como Entero;
			Escribir "Agrega las horas que tienes";
			Leer h;
			Si h = 480 Entonces // Hace la comparación de las horas con las horas máximas para saber si cumple o no
				Escribir "Cumplió al 100% sus creditos";
			SiNo
				si h<480 Entonces // Si las horas son menores al máximo de horas, dirá cuantas horas falta
					Escribir "Debes, ",480-h, " horas";
				SiNo // en caso contrario pudo haber excedido las horas requeridas
					Escribir "Te pasaste por ", h-480, " horas, ya estás acreditado";
				FinSi
			FinSi
			Esperar Tecla;
		4:
			Escribir "Se piden 3 números y se dice si van en orden";
			Escribir "Creciente o Decreciente, así mismo puede ser";
			Escribir "Que no tengan ningún orden";
			Escribir "--------------------------------------------";
			Definir n1, n2, n3 Como Entero;
			Escribir "Ingresa 3 números diferentes";
			Leer n1;
			Leer n2;
			Leer n3;
			Limpiar Pantalla;
			Si n1 > n2 y n2 > n3 Entonces // Se comparan los números para saber en que sentido van
				Escribir "Los números ", n1, ", ", n2, ", ", n3, " van de manera decreciente";
			SiNo
				si n1 < n2 y n2<n3 Entonces
					Escribir "Los números ", n1, ", ", n2, ", ", n3, " van de manera creciente";
				SiNo
					Escribir "No llevan ningún orden";
				FinSi
			FinSi
			Esperar Tecla;
		5:
			Escribir "JEJEJEJE, NO ME SALIÓ Y ME FASTIDIE";
			Esperar Tecla;
		6:
			Escribir "Se espera un número par de frutas que tiene para así decir ";
			Escribir "cuantos mangos tiene y cuantos pays puede hacer";
			Escribir "-----------------------------------------------------------";
			Definir f, m, p Como real;
			Repetir //Si no se agrega una cantidad par de frutas, no se realiza el código, al menos que usted diga lo contrario
				Escribir "Agrega una cantidad par de frutas";
				Leer f;
			Hasta Que f mod 2 = 0
			m<-f/2;
			p<-trunc(m/3)mod 10; //se uso la función trunc para así obtener el primer número de la división
			Escribir "Si tienes ", f, " frutas, tienes ", m, " mangos, por lo tanto puedes hacer ";
			Escribir p, " pays y te sobran ", m mod 3, " mango";
			Esperar Tecla;
		7:
			Escribir "Se nos dará una temperatura que está en grados Celsius";
			Escribir "Los cuales tenemos que transformar a grados Farenheit ";
			Escribir "Y grados Kelvin para realizar una operación matematica";
			Escribir "------------------------------------------------------";
			Definir g, gf, gk, f Como Real;
			Escribir "Agrega los grados de temperatura que tienes";
			Leer g;
			gf<- (g*(9/5))+32; //Transformamos grados C° a F°
			gk<- g+273.15; //Transformamos grados C° a K°
			f<- 5*(1.5*((gf/2)+(gk/4))); // Ya transformados se meten en la operación matematica
			Escribir "La conversión de grados Celsius a Farenheit es:"; 
			Escribir gf, "°";
			Escribir "La conversión de grados Celsius a Kelvin es:";
			Escribir gk, "°";
			Escribir "El resultado de la operación matematica 5*(1.5*((gf/2)+(gk/4))) es:";
			Escribir f, "°";
			Esperar Tecla;
		8:
			Escribir "Se le pide una fecha al usuario, el cual la";
			Escribir "La ingresará de la forma dd/mm/aaaa, para  ";
			Escribir "Después agregar el número de días que le   ";
			Escribir "Quiere sumar, mientras no supere los 31    ";
			Escribir "-------------------------------------------";
			Definir d, m, a, n, sa, sm, sd Como Entero; //cumple con lo solicitado en la página
			sa<-0; //variable para sumar los años
			sd<-0; // Sumar los días
			sm<-0; // sumar los meses
			Escribir "Ingresa la fecha que deseas";
			Escribir "";
			Repetir
				Escribir "Infresa el día";
				Leer d;	
			Hasta Que d<=31 y d>=1
			Repetir
				Escribir "Ingresa el mes";
				Leer  m;
			Hasta Que m<=12 y m>=1;
			Repetir
				Escribir "Ingresa el año";
				Leer  a;
			Hasta Que a>=1
			Limpiar Pantalla;
			Escribir "La fecha que ingresaste es ", d, "/", m, "/", a;
			Escribir " ";
			Escribir "Ingresa el número de días que quieres aumentar";
			Leer n;
			Si n+d <= 30 Entonces //quería hacer una condición para también sumar el mes y el año en caso de la cantidad de días
				// pero sin eso cumple con lo pedido en la página
				sd<-n+d;
				Escribir "La fecha nueva es ", sd, "/", m, "/", a;
			FinSi
			Esperar Tecla;
		9:
			Escribir "Se dan dos números distintos, para los cuales";
			Escribir "Se realizará la suma de sus digitos y en caso";
			Escribir "De no ser mayor a 15, se dirá que están      ";
			Escribir "Conectados galacticamente, de lo contrario";
			Escribir "Se dirá que ni se topan";
			Escribir "---------------------------------------------";
			Definir num, suma, digito, num2, suma2, digito2 Como Entero;// me confundi poniendo solo letras, ahora son palabras
			Escribir "Ingrese el primer número:";
			Leer num;
			Escribir "Ingresa el segundo número:";
			Leer num2;
			suma <- 0;
			suma2<-0;
			Mientras num > 0 Hacer //se usan dos mientras para realizar la suma de estos números
				digito <- num mod 10; 
				suma <- suma + digito;
				num <- trunc (num/10);
			Fin Mientras
			Mientras num2 > 0 Hacer
				digito2 <- num2 mod 10;
				suma2 <- suma2 + digito2;
				num2 <- trunc (num2/10);
			FinMientras
			Escribir "La suma de los dígitos del primer número es: ", suma; 
			Escribir "La suma de los digitos del segundo número es: ", suma2;
			Si (suma-suma2<=15 y suma-suma2>=1) o (suma2-suma<=15 y suma2-suma>=1) Entonces
				Escribir "Están conectados galacticamente";
			SiNo
				Escribir "Ni se topan";
	        FinSi
			Esperar Tecla;
		10:
			Escribir "Se pedirá un sesión númerica y en caso de cumplir";
			Escribir "Con ciertas caracteristicas, se dirá si esta es";
			Escribir "Una seusesión Aritmetica [A] o Geometrica [G]";
			Escribir "-------------------------------------------------";
			Definir n1, n2, n3 Como Real;
			Escribir "Ingrese los 3 primeros números de la sucesión";
			Leer n1, n2, n3;
			Limpiar Pantalla;
			Escribir "Los números dados son: ", n1, ", ", n2, ", ", n3;
			Si n2-n1=n3-n2 Entonces //si la diferencia del número siguiente con el anterior es igual en ambos casos
				//se considera una suseción ARITMETICA
				Escribir "La sucesión es ARITEMTICA, con una diferencia de ", n2-n1;
			SiNo
				si (n2/n1)=(n3/n2) Entonces
					//Si la división de un termino con el anterior es igual en ambos casos, se considera GEOMETRICA
					Escribir "La sucecisón es GEOMETRICA, con un valor de ", n2/n1;
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
	Hasta Que c=11 //se dio una opción extra para salir limpiamente
	Escribir "Nos vemos";
FinProceso