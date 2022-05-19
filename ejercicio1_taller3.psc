Algoritmo ejercicio1_taller3
	//Crear un algoritmo para determinar el precio de un pasaje de ida y vuelta en
	//avión, conociendo la distancia a recorrer, el número de días de estancia y
	//sabiendo que el precio por kilómetro es de $25.000.
	//Se hará un descuento dependiendo de ciertas condiciones:
	//? Si la distancia es mayor 500 km y menor o igual a 700 km, y el número
	//de días de estancia es superior a 4, la línea aérea le hace un
	//descuento del 10%
	//? Si la distancia es mayor a 700 km y menor a 1.000 km, y el número de
	//días de estancia es superior a 7, la línea le hace un descuento de 20%
	//? Por último si la distancia es mayor o igual a 1.000 km, y el número de
	//días es mayor a 12, la línea le hará un descuento de 30%
	
	definir precio,kilometros como entero
	definir estancia como entero
	
	mostrar "el precio por kilometro es de $25.000"
	
	mostrar " ingrese la distancia en kilometros"
	leer kilometros
	
	mostrar " ingrese cantidad de estancia"
	leer estancia
	
	precio=25000*kilometros
	si kilometros >500 y kilometros <=700  y estancia >4 Entonces
		precio=(precio*10)/100  
		mostrar"su pasaje con el 10% de descuento es de: "     ,precio
	SiNo
		si  kilometros >700 y kilometros <1.000 y estancia >7 Entonces
			precio=(precio*20)/100  
			mostrar"su pasaje con el 20% de descuento es de: "     ,precio
		SiNo 
			si kilometros >=1.000 y estancia >12 Entonces
				precio=(precio*30)/100 
				mostrar"su pasaje con el 30% de descuento es de: "     ,precio
			FinSi
			
		FinSi
		
	FinSi
	
	
	


	
	
	
	
	
FinAlgoritmo
