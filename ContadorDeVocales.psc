
	Algoritmo ContadorDeVocales
		Definir frase Como Cadena
		Definir i, contador Como Entero
		Definir letra Como Caracter
		
		contador <- 0  										//Inicia el la variable contador en cero
		
		Escribir "Ingrese una palabra o frase:"
		Leer frase											//Solicita escribir la frase
		
		Para i <- 0 Hasta Longitud(frase) - 1 Hacer			//Se inicia i en cero y se asigna cada caracter de la frace desde 0
			letra <- Subcadena(frase, i, i)                  //Se toma un caracter a la vez de la frase para comparar y sumar la variable contador
			
			Segun letra Hacer
				"a","A":
					contador <- contador + 1
				"e","E":
					contador <- contador + 1
				"i","I":
					contador <- contador + 1
				"o","O":
					contador <- contador + 1
				"u","U":
					contador <- contador + 1
			FinSegun
		FinPara
		
		Escribir "La cantidad de vocales es: ", contador  //Muestra la cantidad de vocales que se encontro en la frase 
FinAlgoritmo
