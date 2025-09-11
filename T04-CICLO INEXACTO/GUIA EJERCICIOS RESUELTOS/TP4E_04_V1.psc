Algoritmo sin_titulo
	CONT_N = 0
	CONT_P = 0
	CONT = 0
	Escribir 'INGRESAR NUMERO'
	Leer N
	NANT = N+1
	Mientras N!=NANT Hacer
		Si N>0 Entonces
			CONT_P = CONT_P+1
		SiNo
			Si N<0 Entonces
				CONT_N = CONT_N+1
			FinSi
		FinSi
		CONT = CONT+1
		NANT = N
		Escribir 'INGRESAR NUMERO'
		Leer N
	FinMientras
	PP = CONT_P*100/CONT
	PN = CONT_N*100/CONT
	Escribir 'EL PORCENTAJE DE LOS POSITIVOS ES:',PP
	Escribir 'EL PORCENTAJE DE LOS NEGATIVOS ES:',PN
FinAlgoritmo
