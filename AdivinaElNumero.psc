Algoritmo AdivinaElNumero
	definir num, usuario, intentos, min, max Como entero 
	
	intentos <- 0; 
	min <- 1;
	max <- 50;
	
	num <- Azar(max-min) + min;
	
	Repetir 
		escribir " Ingresar un numero entre ", min, " y ", max;
		leer usuario;
		intentos  <- intentos + 1
		si (num > usuario) entonces 
			escribir " El numero que buscas es mayor ";
		sino 
			si (numm < usuario) entonces 
				escribir " El numero que buscas es menor "
			FinSi
			 
			
		FinSi
	Hasta Que  usuario = num;
	escribir " felicitaciones adivinaste el numero "

FinAlgoritmo

