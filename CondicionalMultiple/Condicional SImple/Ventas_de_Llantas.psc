Proceso Ventas_de_Llantas
	Definir llantas Como Entero;
	Escribir "Ingresa el número de llantas que desea comprar";
	Leer llantas;
	Si llantas >= 1 y llantas <= 50 Entonces
		Si llantas >= 1 y llantas <= 5 Entonces
			Escribir "El número de llantas que desea comprar es: ", llantas;
			Escribir "El precio a pagar es: $", llantas*800;
		SiNo
			Escribir "El número total de llantas es: ", llantas;
			Escribir "El precio a pagar es: $", llantas*700;
		FinSi
	SiNo
		Escribir "Valor de llantas no valido";
	FinSi
FinProceso
