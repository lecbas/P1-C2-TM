Algoritmo TP2_EJ12_ConErrores_V2
	// ESTE DIAGRAMA SOLO ANALIZA 3 DE LAS 6 POSIBLES COMBINACIONES
	// SI PRUEBA N1=10,N2=8,N3=6, DA ERROR PORQUE MEDIO QUEDA CON
	// VALOR BASURA
	Leer N1,N2,N3
	Si N2<N1&N1<N3 Entonces
		MEDIO = N1
	FinSi
	Si N1<N2&N2<N3 Entonces
		MEDIO = N2
	FinSi
	Si N1<N3&N3<N1 Entonces
		MEDIO = N1
	FinSi
	Escribir MEDIO
FinAlgoritmo