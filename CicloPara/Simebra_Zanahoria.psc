Proceso Simebra_Zanahoria
	Definir z, c Como Entero;
	Escribir "Ingresar el número de zanahorias que desea plantar";
	Leer z;
	Si z >= 1 y z <= 1000 Entonces
		para c <- 1 Hasta z con paso 1 Hacer
			Escribir Sin Saltar "* ";
			Si c mod 10 = 0 Entonces
				Escribir "";
			FinSi
		FinPara
	SiNo
		Escribir "Cantidad no valida de zanahorias";
	FinSi
FinProceso
