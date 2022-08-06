Proceso sin_titulo
	
	definir altura Como Real;
	
	altura <- 1.90;
	
	escribir "Ingrese su altura";
	leer altura;
	
	si altura >= 1.90 Entonces
		escribir "Eres una persona alta";
	SiNo
		escribir "Eres una persona bajita";
	FinSi
	
	escribir "Presiona una tecla para salir";
	Esperar Tecla;
	
FinProceso
