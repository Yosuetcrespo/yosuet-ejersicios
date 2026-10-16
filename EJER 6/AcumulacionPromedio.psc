Algoritmo AcumulacionPromedio
    Definir num, suma, promedio Como Real
    Definir contador Como Entero
    suma <- 0
    contador <- 0
    
    Escribir "Ingrese números mayores o iguales a cero (negativo para terminar):"
    Leer num
    
    Mientras num >= 0 Hacer
        suma <- suma + num
        contador <- contador + 1
        Leer num
    FinMientras
    
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "Suma total: ", suma
        Escribir "Promedio: ", promedio
    Sino
        Escribir "No se ingresaron números válidos."
    FinSi
FinAlgoritmo