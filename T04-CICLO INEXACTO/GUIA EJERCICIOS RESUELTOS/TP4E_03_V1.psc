Algoritmo sin_titulo
	SUMA_P = 0
	CANT_P = 0
	Escribir 'INGRESAR NUMERO'
	Leer N
	Mientras N%2!=0 Hacer
		Si N>0 Entonces
			SUMA_P = SUMA_P+N
			CANT_P = CANT_P+1
		FinSi
		Escribir 'INGRESAR NUMERO'
		Leer N
	FinMientras
	Si CANT_P>0 Entonces
		PROMEDIO = SUMA_P/CANT_P
		Escribir 'EL PROMEDIO DE LOS POSITIVOS ES:',PROMEDIO
	SiNo
		Escribir 'NO HAY POSITIVOS'
	FinSi
FinAlgoritmo
