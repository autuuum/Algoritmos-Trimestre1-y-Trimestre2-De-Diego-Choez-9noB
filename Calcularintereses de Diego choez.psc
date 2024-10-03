Proceso Calcularintereses
	
    Definir capital, tasa, tiempo Como Real;
    Definir interesSimple, interesCompuesto Como Real;
	
    
    Escribir "Ingrese el capital inicial: ";
    Leer capital;
    Escribir "Ingrese la tasa de interés anual (en %): ";
    Leer tasa;
    Escribir "Ingrese el tiempo (en años): ";
    Leer tiempo;
	
  
    tasa <- tasa / 100;
	
    
    interesSimple <- capital * tasa * tiempo;
	
    interesCompuesto <- capital * tasa * tiempo;
	
    Escribir "El interés simple después de ", tiempo, " años es: ", interesSimple;
    Escribir "El interés compuesto después de ", tiempo, " años es: ", interesCompuesto;
FinProceso
