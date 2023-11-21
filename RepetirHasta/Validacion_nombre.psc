//Chavero Martínez Noé
//noe.ch.mtz97@gmail.com
//El nombre cumple con los caracteres pedidos
Proceso Validacion_nombre
	Definir nom Como Caracter;
	Repetir
		Escribir "Ingresa un nombre";
		Leer nom;
	Hasta Que Longitud(nom)>=3 y Longitud(nom)<=50
	Escribir "Nombre correcto";
FinProceso
