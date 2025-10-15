Algoritmo TP07_01
	Dimension VNUM[5]
	CargarVector(VNUM,5)
	MAX = BuscarMaximo(VNUM,5)
	Escribir "El Maximo es: ",VNUM[MAX]," en la Posición: ",MAX+1
FinAlgoritmo

Funcion R = BuscarMaximo(Vec,Tam)
	Para I<-0 Hasta Tam-1 Con Paso 1 Hacer
		Si I==0 Entonces
			POS = 0
		SiNo
			Si Vec[I]>Vec[POS] Entonces
				POS = I
			FinSi
		FinSi
	FinPara
	R = POS
FinFuncion

Funcion CargarVector(Vec,Tam)
	Para I<-0 Hasta Tam-1 Con Paso 1 Hacer
		Escribir "Ingresar un Nro."
		Leer Vec[I]
	FinPara
FinFuncion
