Algoritmo ejercicio8_taller3
	//El náufrago satisfecho" ofrece hamburguesas sencillas (S), dobles (D) y triples (T), las cuales tienen un costo de $14.000, $19.000 y $23.500
	//respectivamente. La empresa acepta tarjetas de crédito con un recargo del 5% sobre la compra. Suponiendo que los clientes adquieren N cantidad de
	//hamburguesas, las cuales pueden ser de diferente tipo; realice un algoritmo para determinar cuánto deben pagar.
	
	definir cantidad ,i ,s,d,t,cont,cont2,cont3,acum,acum2,acum3 como entero
	definir tipo Como Caracter
	
	mostrar " ingrese cantidad de hamburguesas "
	leer cantidad
	s=14000
	d=19000
	t=23000
	i=1
	cont=0
	cont2=0
	cont3=0
	acum=0
	acum2=0
	acum3=0
	Para i=1 Hasta cantidad Con Paso 1 Hacer
		mostrar " que tipo de hamburguesa deseas: "
		mostrar " (s): sencilla ,precio: $14000"  "(d): doble , precio: $19000" " (t): triple , precio: $23000"
		leer tipo
		si tipo = "s" Entonces
			
			cont=cont+1
			acum=acum+s
		SiNo
			si tipo= "d" Entonces
				cont2=cont2+1
				acum2=acum2+d
			sino 
				si tipo= "t" Entonces
					cont3=cont3+1
					acum3=acum3+t
				SiNo
					mostrar " ingreso caracter incorrecto"
				FinSi
			FinSi
			FinSi
		Fin Para
		total = acum+acum2+acum3
		total2 = (total*5)/100
		total3= total+total2
	mostrar " cantidad de hamburguesas sencillas es : " ,cont
	mostrar " el valor de la cantidad de hamburguesas es :$" acum
	mostrar " cantidad de hamburguesas dobles es : " , cont2
	mostrar " el valor de la cantidad de hamburguesas es : $" ,acum2
	mostrar " la cantidad de hamburguesas triples es : " ,cont3
	mostrar " el valor total de hamburguesas triples es : $" ,acum3
	mostrar " el valor total de hamburguesas es : $" total
	mostrar " el valor del recargo por el servicio de tarjeta es : $" total2
	mostrar  " valor total a pagar es :$ " , total3
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
