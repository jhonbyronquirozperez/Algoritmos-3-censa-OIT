Funcion respuesta <- conversiondemoneda (convertir,pesos)
	
	si convertir = 'e' Entonces
		respuesta = pesos / 3500
	sino 
		si convertir = 'd' Entonces
			respuesta = pesos / 3000
		sino 
			si convertir = 'ye'
				respuesta = pesos / 1500
			FinSi
		FinSi
	FinSi
	
Fin Funcion

Algoritmo sin_titulo
	
	
	mostrar" ingrese la cantidad de pesos a convertir "
	leer pesos
	
	mostrar" a que moneda desea convertir  dolares = d, euros = e, yen = ye "
	leer convertir 
	
	mostrar " la cantidad es ", conversiondemoneda(convertir, pesos)
	
	
	
FinAlgoritmo
