Algoritmo sin_titulo
	CONT = 2
	PRIMO = VERDADERO
	Escribir 'INGRESAR NUMERO'
	Leer N
	Mientras PRIMO==VERDADERO&CONT<N Hacer
		Si N%CONT==0 Entonces
			PRIMO = FALSO
		FinSi
		CONT = CONT+1
	FinMientras
	Si PRIMO==VERDADERO Entonces
		Escribir 'ES PRIMO'
	SiNo
		Escribir 'NO ES PRIMO'
	FinSi
FinAlgoritmo
