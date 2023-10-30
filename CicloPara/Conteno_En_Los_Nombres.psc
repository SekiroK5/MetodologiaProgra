Proceso Conteno_En_Los_Nombres
	definir ex Como Caracter; //caracteres extraños
	definir es como cadena; //Espacios
	definir numes como entero; //Numero de espacios
	definir numex como entero; //Numero de caracteres extraños
	definir cons como caracter; //consonante
	definir v como caracter; //vocal
	definir n como caracter; //nombre
	definir numv como entero; //número de vocales
	definir numcons Como Entero; //numero de consonantes
	definir a,b como entero;
	
	Escribir sin saltar " Ingresa el un nombre";
	Leer n;
	
	Escribir "";
	n <- Minusculas(n);
	v <- "aáeéiíoóuú";
	numv <- 0;
	para a <- 0 hasta Longitud(n) - 1 Hacer
		para b <- 0 hasta Longitud(v) - 1 Hacer
			si Subcadena(n,a,a) = Subcadena(v,b,b) Entonces
				numv <-numv + 1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numv , " vocales";
	
	cons<-"bcdfghjklmnpqrstvwxyz";
	numcons <- 0;
	para a <-0 hasta Longitud(n) -1 Hacer
		para b <-0 hasta Longitud(cons) -1 Hacer
			si Subcadena(n,a,a) = Subcadena(cons,b,b) Entonces
				numcons <- numcons+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numcons , " consonantes";
	
	
	ex<-"!·$%&/()=?¿+`^´Ç*-_<>";
	numex<-0;
	para a<- 0 hasta Longitud(n) -1 Hacer
		para b <- 0 hasta Longitud(ex) - 1 Hacer
			si Subcadena(n,a,a)=Subcadena(ex,b,b) Entonces
				numex<-numex +1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numex , " caracteres extraños";
	
	es<-" ";
	numes<-0;
	para a<-0 hasta Longitud(n) - 1 Hacer
		para b<-0 hasta Longitud(es) -1 Hacer
			si Subcadena(n,a,a)=Subcadena(es,b,b) Entonces
				numes<-numes+1;
			FinSi
		FinPara
	FinPara
	Escribir " El nombre tiene " , numes , " Espacios en blanco";
	Escribir "";
FinProceso	