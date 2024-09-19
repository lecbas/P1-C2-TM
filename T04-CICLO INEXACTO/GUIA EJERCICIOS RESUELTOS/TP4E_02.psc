Algoritmo sin_titulo
	MAX = 0
	Escribir 'INGRESAR NUMERO'
	Leer N
	Mientras N<0 Hacer
		Si MAX==0 Entonces
			MAX = N
		SiNo
			Si N>MAX Entonces
				MAX = N
			FinSi
		FinSi
		Escribir 'INGRESAR NUMERO'
		Leer N
	FinMientras
	Escribir 'EL MAXIMO ES:',MAX
FinAlgoritmo
