Algoritmo CalculadoraBasica
    Definir opcion, num1, num2, resultado Como Real
    Escribir "Menú de operaciones:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Escribir "Seleccione una opción (1-4):"
    Leer opcion
    
    Si opcion >= 1 y opcion <= 4 Entonces
        Escribir "Ingrese el primer número:"
        Leer num1
        Escribir "Ingrese el segundo número:"
        Leer num2
        
        Segun opcion Hacer
            1: resultado <- num1 + num2
            2: resultado <- num1 - num2
            3: resultado <- num1 * num2
            4: 
                Si num2 <> 0 Entonces
                    resultado <- num1 / num2
                Sino
                    Escribir "Error: No se puede dividir por cero."
                    resultado <- 0
                FinSi
        FinSegun
        Escribir "El resultado es: ", resultado
    Sino
        Escribir "Opción no válida."
    FinSi
FinAlgoritmo