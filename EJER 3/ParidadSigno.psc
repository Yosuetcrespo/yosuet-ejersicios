Algoritmo ParidadSigno
    Definir num Como Entero
    Escribir "Ingrese un número entero:"
    Leer num
    
    Si num = 0 Entonces
        Escribir "El número es cero (neutro)."
    Sino
        Si num > 0 Entonces
            Escribir "El número es positivo."
        Sino
            Escribir "El número es negativo."
        FinSi
        
        Si num mod 2 = 0 Entonces
            Escribir "Además, es par."
        Sino
            Escribir "Además, es impar."
        FinSi
    FinSi
FinAlgoritmo