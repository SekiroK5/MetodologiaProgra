//Chavero Martínez Noé
//noe.ch.mtz97@gmail.com
//validar número comprendido en 2 rangos distintos
Proceso Validacion_rango_2
	Definir num Como Entero;
	Repetir
		Escribir "Ingresa un número entre los rangos [1, 10] o [40, 50]";
		Leer num;
	Hasta Que (num>=1 y num <= 10) o (num>=40 y num<=50)
	Escribir "Numero correcto";
FinProceso
