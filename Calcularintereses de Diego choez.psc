Proceso Calcularintereses
	
    Definir capital, tasa, tiempo Como Real;
    Definir interesSimple, interesCompuesto Como Real;
	
    
    Escribir "Ingrese el capital inicial: ";
    Leer capital;
    Escribir "Ingrese la tasa de inter�s anual (en %): ";
    Leer tasa;
    Escribir "Ingrese el tiempo (en a�os): ";
    Leer tiempo;
	
  
    tasa <- tasa / 100;
	
    
    interesSimple <- capital * tasa * tiempo;
	
    interesCompuesto <- capital * tasa * tiempo;
	
    Escribir "El inter�s simple despu�s de ", tiempo, " a�os es: ", interesSimple;
    Escribir "El inter�s compuesto despu�s de ", tiempo, " a�os es: ", interesCompuesto;
FinProceso
