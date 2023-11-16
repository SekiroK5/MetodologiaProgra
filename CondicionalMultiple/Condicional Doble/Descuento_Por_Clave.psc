Proceso Descuento_Por_Clave
	Definir clave, precio Como Real;
	Definir nomb  Como Caracter;
	Escribir "Ingresa el nombre del producto";
	Leer nomb;
	Escribir "Ingresa la clave del producto";
	Leer clave;
	Escribir "Ingresa el precio del producto";
	Leer precio;
	Si clave=1 Entonces
		Escribir "El precio con descuento del producto ", nomb, " es $", precio*0.9;
	SiNo
		si clave=2 entonces
			Escribir "El precio con descuento del producto ", nomb, " es $", precio*0.8;
		SiNo
		Si clave=3 Entonces
			Escribir "El precio con descuento del producto ", nomb, " es $", precio*0.7;
		SiNo
			Escribir "Clave no valida, el valor se mantiene";
			Escribir "Valor del producto ", nomb, " es $", precio;
		FinSi
	FinSi
	FinSi
	
FinProceso
