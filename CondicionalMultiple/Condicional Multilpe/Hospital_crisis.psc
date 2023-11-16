Algoritmo Hospital_crisis
	Definir t,d Como Entero;
	Definir n Como Caracter;
	
	Escribir "Ingrese su nombre: ";
	Leer n;
	Escribir "Ingrese el tipo de enfermedad";
	Leer t;
	Escribir "Ingrese el numero de dias";
	Leer d;
	
	Segun t hacer
		1:
			Escribir "Nombre del paciente: ",n;
			Escribir "Dias hospitalizado: ",d;
			Escribir "Tipo de enfermedad: ",t;
			Escribir "Costo total a pagar $ ",d*1500;
		2:
			Escribir "Nombre del paciente: ",n;
			Escribir "Dias hospitalizado: ",d;
			Escribir "Tipo de enfermedad: ",t;
			Escribir "Costo total a pagar $ ",d*1700;
		3:
			Escribir "Nombre del paciente: ",n;
			Escribir "Dias hospitalizado: ",d;
			Escribir "Tipo de enfermedad: ",t;
			Escribir "Costo total a pagar $ ",d*1900;
		De Otro Modo:
			Escribir "Dato inválido";
	FinSegun
FinAlgoritmo
