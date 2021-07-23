Algoritmo sin_titulo
	Dimension  matriz[100,100]
	
	mostrar " ingrese las filas "
	leer filas
	Mostrar " ingrese las columnas "
	leer columnas 
	
	suma = 0
	
	para i = 1 hasta filas
		para j = 1 Hasta columnas
			
			Mostrar " mostrar ingrese numero de fila ",i," columna ",j
			leer matriz[i,j]
			
			
			suma = suma + matriz[i,j]
		FinPara
	FinPara
	
	mostrar " la suma de los elementos de la matriz es: ",suma
FinAlgoritmo
