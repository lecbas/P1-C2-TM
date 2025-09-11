Algoritmo sin_titulo
	CONT_D = 0
	CONT = 2
	Escribir 'INGRESAR NUMERO'
	Leer N
	Mientras CONT<N Hacer
		Si N%CONT==0 Entonces
			CONT_D = CONT_D+1
		FinSi
		CONT = CONT+1
	FinMientras
	Si CONT_D==0 Entonces
		Escribir 'ES PRIMO'
	SiNo
		Escribir 'NO ES PRIMO'
	FinSi
FinAlgoritmo
