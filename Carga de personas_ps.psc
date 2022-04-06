Proceso Lista_personas
	
	definir personas como caracter;
	
	dimension personas[3];
	
	escribir "Ingrese persona", " - ",[1];
	leer personas[0];
	
	escribir "Ingrese persona", " - ",[2];
	leer personas[1];
	
	escribir "Ingrese persona", " - ",[3];
	leer personas[2];
	
	escribir " ********** LISTA DE PERSONAS CARGADAS **********";
	escribir "";
	
	escribir "Persona N° 1" , "--->" , personas[0];
	escribir "Persona N° 2" , "--->" , personas[1];
	escribir "Persona N° 3" , "--->" , personas[2];
	escribir "";
	escribir "Carga finalizada, presione una tecla para salir";
	Esperar Tecla;
	escribir "Ha saido exitosamente";
	
FinProceso
