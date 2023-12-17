Proceso sin_titulo
	
	definir cafe Como logico;
	
	escribir "desea un cafe? - Ingresse verdadero o falso";
	leer cafe;
	
	si cafe = verdadero Entonces
		escribir "café marchando...";
		Esperar Tecla;	
	SiNo
		Escribir "salir";
	FinSi
	
	si cafe = Falso Entonces
		escribir "no quiere un café...";
		Esperar Tecla;	
	SiNo
		Escribir "salir";
	FinSi
	
	escribir "programa finalizado - presione una tecla";
	Esperar Tecla;
	
	
	
FinProceso
