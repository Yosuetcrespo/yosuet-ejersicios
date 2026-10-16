Algoritmo TablaMultiplicarPares
    Definir N, i, resultado, contadorPares Como Entero
    contadorPares <- 0
    Escribir "Ingrese un número entero N:"
    Leer N
    
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        resultado <- N * i
        Escribir N, " x ", i, " = ", resultado
        Si resultado mod 2 = 0 Entonces
            contadorPares <- contadorPares + 1
        FinSi
    FinPara
    
    Escribir "Cantidad de resultados pares: ", contadorPares
FinAlgoritmo