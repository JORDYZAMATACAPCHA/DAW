Funcion MostrarArray(N, A)
    // Muestra el contenido del array
    Escribir "Array modificado:"
    Para i <- 1 Hasta N
        Escribir A[i]
    FinPara
FinFuncion


Algoritmo Array
    Dimension A[10]
	
    // Pedir tamaño válido
    Repetir
        Escribir "Ingrese el tamaño del array (1 a 10): "
        Leer N
        Si N < 1 O N > 10 Entonces
            Escribir "ERROR: El tamaño debe estar entre 1 y 10."
        FinSi
    Hasta Que N >= 1 Y N <= 10
	
    // Llenar el array
    Para i <- 1 Hasta N
        A[i] <- i * 2
    FinPara
	
    // Mostrar resultado
    MostrarArray(N, A)
FinAlgoritmo
