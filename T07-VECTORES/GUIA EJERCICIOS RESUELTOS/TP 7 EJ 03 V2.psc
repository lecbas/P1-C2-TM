Algoritmo TP7_EJ3_V2
	Dimension NUMEROS[5]
	Para M<-0 Hasta 4 Con Paso 1 Hacer
		Leer NUMEROS[M]
	FinPara
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Si I==0 Entonces
			MAX = NUMEROS[0]
		SiNo
			Si NUMEROS[I]>MAX Entonces
				MAX = NUMEROS[I]
			FinSi
		FinSi
	FinPara
	Escribir MAX
FinAlgoritmo
