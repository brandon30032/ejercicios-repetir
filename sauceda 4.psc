Algoritmo sin_titulo
	Definir resultado Como Real;
	
    Escribir "Ingrese el primer n�mero: ";
    Leer num1;
    Escribir "Ingrese el segundo n�mero: ";
    Leer num2;
	
    Mientras num2 = 0 Hacer
        Escribir "Error: el segundo n�mero no puede ser cero.";
        Escribir "Ingrese el segundo n�mero nuevamente: ";
        Leer num2;
    FinMientras
	
    resultado <- num1 / num2;
    Escribir "El resultado de la divisi�n es: ", resultado;
FinAlgoritmo
