Proceso sin_titulo
	
	
	definir contador como entero;
	
	contador <- 0;
	
	escribir "ingrese un numero para contador";
	leer contador;
	
	si contador = 1 Entonces
		Escribir "escribiendo contador";
		Esperar 2 Segundos;
		
		Repetir
			
			contador <- contador + 1;
			esperar 1 segundo;
			
			escribir " contando... "," ", contador;
			
		Hasta Que contador = 30;
		
		escribir "Contador ha finalizado, presione una tecla para dar por finalizado el proceso.";
		Esperar Tecla;
		
	SiNo
		escribir "No se ha ingresado ningun valor para contador , presione una tecla para salir";
		Esperar Tecla;
		
	FinSi
	
	escribir "saludos cordiales !!!!!    =)";
	
FinProceso
