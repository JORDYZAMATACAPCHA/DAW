Proceso MULTIPLOSYCORONAS
    // Definición de variables
    Definir inicio, i Como Entero       // inicio no se usa, se puede eliminar
    Definir r1, r2, area Como Real      // r1 y r2 para los radios, area para el cálculo
	
    // PEDIR NUMERO ENTRE 5 A 10
    Escribir "Ingrese un numero entre 5 y 10:"
    Leer num
    
    // Validación del número ingresado
    Mientras num < 5 O num > 10 Hacer
        Escribir "ERROR. Ingrese un numero entre 5 y 10:"
        Leer num
    FinMientras
	
    // Mostrar múltiplos de 3 hasta 50
    Escribir "Múltiplos de 3 hasta 50:"
    Para i <- num Hasta 50 Hacer
        Si i MOD 3 = 0 Entonces
            Escribir i
        FinSi
    FinPara
	
    // PEDIR RADIOS DE LA CORONA CIRCULAR
    Escribir "Ingrese el radio mayor:"
    Leer r1 // R - radio exterior
	
    Escribir "Ingrese el radio menor:"
    Leer r2 // R - radio interior
	
    // Validación y cálculo del área de la corona circular
    Si r1 > r2 Entonces
        area <- pi * (r1^2 - r2^2) 
        Escribir "El area de la corona circular es:", area
    Sino
        Escribir "ERROR: El radio mayor debe ser mayor que el menor"
    FinSi
	
FinProceso
