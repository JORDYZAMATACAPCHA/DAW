Algoritmo TrianguloRectangulo
	
    // --- Entrada de datos ---
    Escribir "Ingrese el lado 1:"
    Leer l1
    Escribir "Ingrese el lado 2:"
    Leer l2
    Escribir "Ingrese el lado 3:"
    Leer l3
	
    // --- Verificar si forma triángulo ---
    Si l1+l2>l3 Y l1+l3>l2 Y l2+l3>l1 Entonces
		
        Escribir "Es un triángulo."
		
        // --- Determinar la hipotenusa (mayor lado) ---
        hip <- l1
        cat1 <- l2
        cat2 <- l3
		
        // Si l2 es mayor que hip, actualizar
        Si l2 > hip Entonces
            hip <- l2
            cat1 <- l1
            cat2 <- l3
        FinSi
		
        // Si l3 es mayor que hip, actualizar
        Si l3 > hip Entonces
            hip <- l3
            cat1 <- l1
            cat2 <- l2
        FinSi
		
        // --- Verificar Pitágoras ---
        Si hip^2 = cat1^2 + cat2^2 Entonces
            area <- (cat1 * cat2) / 2
            Escribir "Es un triángulo rectángulo. Área = ", area
        Sino
            Escribir "No es un triángulo rectángulo."
        FinSi
		
    Sino
        Escribir "No es un triángulo."
    FinSi
	
FinAlgoritmo
