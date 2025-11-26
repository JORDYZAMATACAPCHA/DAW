Algoritmo OrdenarNombres
    // Definición de variables
    Definir cantidad, i, j Como Entero    // cantidad: número de nombres, i y j para bucles
    Definir temp Como Caracter            // temp: variable temporal para intercambiar nombres
	
    // Solicitar al usuario la cantidad de nombres
    Escribir "¿Cuántos nombres quieres ingresar?"
    Leer cantidad
	
    // Crear arreglo de nombres con la cantidad ingresada
    Dimension nombres[cantidad]  
	
    // Pedir al usuario que ingrese cada nombre
    Para i = 1 Hasta cantidad
        Escribir "Ingresa el nombre ", i, ":"
        Leer nombres[i]
    FinPara
	
    // Ordenar los nombres de A a Z usando el método de burbuja
    Para i = 1 Hasta cantidad-1
        Para j = i+1 Hasta cantidad
            Si nombres[i] > nombres[j] Entonces
                // Intercambiar nombres[i] y nombres[j]
                temp = nombres[i]
                nombres[i] = nombres[j]
                nombres[j] = temp
            FinSi
        FinPara
    FinPara
	
    // Mostrar nombres ordenados de A a Z
    Escribir "Nombres ordenados de A a Z:"
    Para i = 1 Hasta cantidad
        Escribir nombres[i]
    FinPara
	
    // Mostrar nombres ordenados de Z a A
    Escribir "Nombres ordenados de Z a A:"
    i = cantidad
    Mientras i >= 1
        Escribir nombres[i]
        i = i - 1
    FinMientras
FinAlgoritmo
