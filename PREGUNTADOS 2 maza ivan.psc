Algoritmo Preguntados 
	Definir pregunta, opcion, puntos Como Entero
	Definir respuestas Como Caracter
	puntos <- 0
	
	//pregunta 1
	Escribir "1) ¿Cuál es la capital de Argentina?"
	Escribir "A) Buenos Aires"
	Escribir "B) Rosario"
	Escribir "C) Córdoba"
	Leer respuestas
	Si Mayusculas(respuestas) = "A" Entonces
		puntos <- puntos + 1 
		Escribir "Correctooo"
	SiNo
		Escribir " Incorrecto. La respuesta era A"
	FinSi
	
	//pregunta 2 
	Escribir "2) ¿Cuál es el Baile tipico de Argentina?"
	Escribir "A) Urbano"
	Escribir "B) Salsa"
	Escribir "C) Tango"
	Leer respuestas
	Si Mayusculas(respuestas) = "C" Entonces
		puntos <-  puntos + 1
		Escribir "Correctoooo"
	SiNo
		Escribir " Incorrecto. La respuesta era C "
	FinSi
	Escribir ""
	//pregunta 3 
	Escribir "3) ¿ Cuál es la Fórmula Quimica del Agua?"
	Escribir "A) CO2"
	Escribir "B) H2O"
	Escribir "C) NaCI"
	Leer  respuestas
	Si Mayusculas(respuestas) = "B" Entonces
		puntos <-  puntos + 1 
		Escribir "Correctoooo"
	SiNo
		Escribir  " Incorrecto. La respuesta era B "
	FinSi
	Escribir ""
	//Pregunta 4 
	Escribir "4) ¿ Cuál es el Océano más grande de la tierra ?"
	Escribir "A) Océano Atlantico"
	Escribir "B) Océano Pacifico"
	Escribir "C) Océano Indico"
	Escribir "D) Océano Ártico"
	Leer respuestas
	Si Mayusculas(respuestas) = "B" Entonces
		puntos <-  puntos + 1 
		Escribir "Correctoooo" 
	SiNO 
		Escribir " Incorrecto. La respuesta era B "
	FinSi
	Escribir ""
	//pregunta 5
	Escribir "5) ¿ En qué año gano Argentina su primer mundial ?"
	Escribir "A) 1978"
	Escribir "B) 1986"
	Escribir "C) 2022"
	Leer respeustas 
	Si Mayusculas(respuestas) = "B" Entonces
		puntos <- puntos + 1
		Escribir "Correctoooo"
	SiNO 
		Escribir " Incorrecto. La respeusta era A "
	FinSi
	//pregunta 6
	Escribir "6) ¿ Cuál es el Club más ganador de la Copa Libertadores?"
	Escribir "A) Boca Juniors"
	Escribir "B) River Plate"
	Escribir "C) Independiente"
	Leer  respeustas
	Si Mayusculas(respeustas) = "C" Entonces
		puntos <- puntos + 1 
		Escribir "Correctooo"
	SiNO
		Escribir " Incorrecto. La respuesta era C"
	FinSi
	//pregunta7
	Escribir "7) ¿ Para què sirve el navegador web (como Chrome, Edgeo Firefox)?"
	escribir "A) Para escribir documentos de texto "
	Escribir "B) Para editar fotografias profesionales "
	escribir "C) Para acceder y visualizar pàginas en internet"
	Escribir "D) Para proteger la computadora de virus."
	Leer respuestas
	SI Mayusculas(respuestas) = "C" Entonces
		puntos <- puntos + 1
		Escribir "Correctooooo"
	SiNo
		Escribir " Incorrecto. La respuesta era C"
	FinSi
	//pregunta 8 
	Escribir "8) ¿ Què es el Hardware ?"
	Escribir "A) Los programas y Datos"
	Escribir "B) El Windows"
	Escribir "C) Las partes fisicas de la computadora"
	Leer respuestas
	SI Mayusculas(respuestas) = "C" Entonces
		puntos <- puntos + 1
		Escribir "Correctooooooo"
	Sino 
		Escribir " Incorrecto. La respuesta era C"
	FinSi
	//pregunta 9 
	Escribir "9) ¿ Què es un archivo ?"
	Escribir "A) El teclado "
	Escribir "B) Datos guardados con un nombre"
	Escribir "C) El monitor"
	Leer respuestas 
	SI Mayusculas(respuestas) = "B" Entonces
		puntos <- puntos + 1 
		Escribir "Correctoooooo"
	SiNO
		Escribir " iNCORRECTO. La respuesta era la B"
	FinSi
	//Pregunta 10
	Escribir "10) ¿ Te gusto este Quiz?"
	Escribir "A) NOOOO"
	Escribir "B) SEEEE"
	Leer respuestas
	si Mayusculas(respuestas) = "B" Entonces
		puntos <- puntos + 1
		Escribir "Correctoooooooo, SOS UN/A CRACKKKKKKKK" 
	sINO 
		Escribir  "Incorrecto. "
	FinSi
	 
	
	//Resultado final 
	Escribir " Tu puntaje es: ", puntos, " de 10"
	SI puntos = 10 Entonces 
		Escribir " Excelente! Sos un Crack!"
	SiNO si puntos  = 2 Entonces
			Escribir " Muy Bien!"
		SiNo
			Escribir " Seguir practicando!" 
		FinSi
	Finsi
FinAlgoritmo
