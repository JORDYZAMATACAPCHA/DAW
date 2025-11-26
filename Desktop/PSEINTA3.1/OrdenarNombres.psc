Algoritmo OrdenarNombres
    Definir cantidad, i, j Como Entero
    Definir temp Como Caracter
	
    Escribir "¿Cuántos nombres quieres ingresar?"
    Leer cantidad
	
    Dimension nombres[cantidad]  
	
    Para i = 1 Hasta cantidad
        Escribir "Ingresa el nombre ", i, ":"
        Leer nombres[i]
    FinPara
	

    Para i = 1 Hasta cantidad-1
        Para j = i+1 Hasta cantidad
            Si nombres[i] > nombres[j] Entonces
                temp = nombres[i]
                nombres[i] = nombres[j]
                nombres[j] = temp
            FinSi
        FinPara
    FinPara
	

    Escribir "Nombres ordenados de A a Z:"
    Para i = 1 Hasta cantidad
        Escribir nombres[i]
    FinPara
	
    Escribir "Nombres ordenados de Z a A:"
    i = cantidad
    Mientras i >= 1
        Escribir nombres[i]
        i = i - 1
    FinMientras
FinAlgoritmo
