Algoritmo ConversionTemperatura
    Definir celsius, fahrenheit Como Real
    Definir FACTOR_CONVERSION, AJUSTE Como Real
    FACTOR_CONVERSION <- 9 / 5
    AJUSTE <- 32
    
    Escribir "Ingrese la temperatura en grados Celsius:"
    Leer celsius
    fahrenheit <- (celsius * FACTOR_CONVERSION) + AJUSTE
    Escribir "La temperatura en Fahrenheit es: ", fahrenheit
FinAlgoritmo