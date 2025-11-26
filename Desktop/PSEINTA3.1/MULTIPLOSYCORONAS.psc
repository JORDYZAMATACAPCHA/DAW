Proceso MULTIPLOSYCORONAS
	
    Definir inicio, i Como Entero
    Definir r1, r2, area Como Real
	
    // PEDIR NUMERO ENTRE 5 A 10
    Escribir "Ingrese un numero entre 5 y 10:"
    Leer num
	
    Mientras num < 5 O num > 10 Hacer
        Escribir "ERROR. Ingrese un numero entre 5 y 10:"
        Leer num
    FinMientras
	
    Escribir "Múltiplos de 3 hasta 50:"
	
    Para i <- num Hasta 50 Hacer
        Si i MOD 3 = 0 Entonces
            Escribir i
        FinSi
    FinPara
	
	
    // PEDIR RADIOS 
	
    Escribir "Ingrese el radio mayor:"
    Leer r1 // R - radio del exterior
	
    Escribir "Ingrese el radio menor:"
    Leer r2 // R - radio del interior
	
    Si r1 > r2 Entonces
        area <- pi * (r1^2 - r2^2) 
        Escribir "El area de la corona circular es:", area
    Sino
        Escribir "ERROR: El radio mayor debe ser mayor que el menor"
    FinSi
	
FinProceso
