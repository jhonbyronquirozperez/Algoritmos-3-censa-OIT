Algoritmo sin_titulo
	//7. Sumar los elementos de dos matrices y guardar el resultado en otra matriz en la posición [0][0]
	
	Dimension matriz1[100,100]
	Dimension matriz2[100,100]
	Dimension matriz3[100,100]
	
	mostrar " ingrese numeros filas "
	leer filas1
	Mostrar " ingrese el numero de columnas"
	leer columnas 
	
	mostrar " ingrese numeros filas de la matriz 2 "
	leer filas2
	Mostrar " ingrese el numero de columnas de la matriz 2 "
	leer columnas2 
	
	suma1=0
	suma2=0
	
	para i = 1 hasta filas1
		para j = 1 hasta columnas
			
			mostrar " mostrar ingrese numero de fila ",i," columna ",j
			leer matriz1[i,j]
			
			
			suma1 = suma1 + matriz1[i,j]
		FinPara
	FinPara
	
	para k = 1 hasta filas2
		para l = 1 hasta columnas2
			
			mostrar " mostrar ingrese numero de fila ",k," columna ",l
			leer matriz2[k,l]
			
			suma2 = suma2 + matriz2[k,l]
			
		FinPara
	FinPara
	
	sumatotal= suma1 +suma2
	matriz3[1,1] = sumatotal
	
	Mostrar matriz3[1,1]
	
	
	
	
	
	
	
	
FinAlgoritmo
