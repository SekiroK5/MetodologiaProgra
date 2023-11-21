//Chavero Martínez Noé
//noe.ch.mtz97@gmail.com
//validar que el nombre no este vacio
Proceso Nombre_correcto
	Definir nom Como Caracter;
	Repetir
		Escribir "Ingresa tu nombre";
		Leer nom;
	Hasta Que Longitud(nom)>=1
	Escribir "El nombre ya no está vacio";
FinProceso
