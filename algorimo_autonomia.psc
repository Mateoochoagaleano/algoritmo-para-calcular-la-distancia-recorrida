Algoritmo algoritmo_autonomia
	//algoritmo que permita establecer la autonomia de un vehiculo
	//autonomia vehiculo = 35 km (1 tanque de combustible)
	//Distancia = ? -> 870 km
	//total_tanques = distancia / autonomia
	
	var_autonomia = 35
	var_distancia = 870
	var_combustible = 16000
	Escribir 'Ingrese la distancia'
	Leer var_distancia
	Escribir 'ingrese el valor de l autonomia'
	leer var_autonomia
	var_tanques = var_distancia / var_autonomia
	Escribir 'la distancia recorrida es: ', (var_distancia/var_autonomia)
	
	

	
FinAlgoritmo
