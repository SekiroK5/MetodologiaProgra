// Descripci�n: Un men� de distintos programas que realizan diferentes acciones
// Autor: No� Chavero Mart�nez
// Fecha: 28 de noviembre 2023
// Mail: noe.ch.mtz97@gmail.com
SubProceso opcion<-Menu
	Definir opcion, num Como Entero;
	definir nom como cadena;
	definir vocal Como Caracter;
	Escribir "Menu de programas";
	Escribir "------------";
	Escribir "[1] Validaci�n de rango de n�meros";
	Escribir "[2] Validaci�n nombre";
	Escribir "[3] Validaci�n de rangos de n�meros";
	Escribir "[4] Nombre vac�o";
	Escribir "[5] Validar que sea vocal";
	Escribir "[6] Salir";
	Leer opcion;
	Limpiar Pantalla;
	//se integro el seg�n dentro del subproceso para al final solo obtener el resultado dado aqu� dentro
	Segun opcion Hacer //Como son pocas opciones las que se realizan, con una opci�n de seg�n da validez a todas
		1:
			Escribir "Algoritmo el cual comprende un valor entre 18 y 100";
			Escribir "---------------------------------------------------";
			Repetir
				Escribir "Ingresa un n�mero entre [18, 100]";
				leer num;
			Hasta Que num>=18 y num <= 100
			Escribir "N�mero correcto";
			Esperar 1 Segundos;;
		2:
			Escribir "Algoritmo el desea un nombre con caracteres entre 3 y 50";
			Escribir "--------------------------------------------------------";
			Repetir
				Escribir "Ingresa un nombre";
				Leer nom;
			Hasta Que Longitud(nom)>=3 y Longitud(nom)<=50
			Escribir "Nombre correcto";
			Esperar 1 Segundos;
		3:
			Escribir "Algoritmo pide un valor que puede estar comprendido";
			Escribir "en 2 parametros distintos";
			Escribir "---------------------------------------------------";
			Repetir
				Escribir "Ingresa un n�mero entre los rangos [1, 10] o [40, 50]";
				Leer num;
			Hasta Que (num>=1 y num <= 10) o (num>=40 y num<=50)
			Escribir "Numero correcto";
			Esperar 1 Segundos;
		4:
			Escribir "El nombre no tiene que estar vacio";
			Escribir "----------------------------------";
			Repetir
				Escribir "Ingresa tu nombre";
				Leer nom;
			Hasta Que Longitud(nom)>=1
			Escribir "El nombre ya no est� vacio";
			Esperar 1 Segundos;
		5:
			Escribir "Se tiene que agregar una vocal, no acepta otras letras";
			Escribir "------------------------------------------------------";
			Definir v Como Caracter;
			Repetir
				Escribir "Ingresa una vocal";
				Leer v;
			Hasta Que v="a" o v="e" o v="i" o v="o" o v="u" o v="�" o v="�" o v="�" o v="�" o v="�"
			Escribir "Has ingresado la letra correcta";
			Esperar 1 Segundos;
		6:
			Escribir "�Estas seguro que quieres salir?, de ser as�, vuelve a presiona 7";
			Esperar 1 Segundos;
		7:
			Limpiar Pantalla;
		De Otro Modo:
			si opcion<>7 Entonces //Si el n�mero no est� dentro de lo anterior, al ser distinto a este parametro dar� una mensaje distinto
				escribir "La opcion es invalida";
				Esperar 2 Segundos;
			FinSi
			
	FinSegun	
	Limpiar Pantalla;
FinSubProceso
Proceso Repetir_Hata_que
	definir c Como Entero;
	Repetir //se repetira el programa hasta que el usuario decida salir
		Limpiar Pantalla;
		escribir menu();
		c<-menu();
	Hasta Que c=7 //se dio una opci�n extra para salir limpiamente
	Escribir "Se acabo";
	
FinProceso
