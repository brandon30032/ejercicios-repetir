Algoritmo sin_titulo
	Definir limiteSuperior Como Entero;
    Definir limiteInferior Como Entero;
	
    Escribir "Ingrese el l�mite superior: ";
    Leer limiteSuperior;
    Escribir "Ingrese el l�mite inferior: ";
    Leer limiteInferior;
	
    Si limiteSuperior < limiteInferior Entonces
        Escribir "El l�mite superior debe ser mayor o igual al l�mite inferior.";
    Sino
        i <- limiteSuperior;
        Repetir
            Escribir i;
            i <- i - 1;
        Hasta Que i <= limiteInferior;
    FinSi
FinAlgoritmo
