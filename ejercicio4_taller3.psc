Algoritmo ejercicio4_taller3
	
	//A lo largo de un día, un banco procesa la información recogida sobre los
	//pagos realizados por diferentes medios PSE o Tarjeta de Débito. Determinar
	//la cantidad total de dinero obtenido por cada uno de estos conceptos en todo
	//el día, e indicar cual de estos medios de pago fue el más utilizado.
	
	definir personas como caracter
	definir pago,cont,cont2,acum,acum2 ,cantdinero ,cantdinero2 como entero
	escribir "hay personas s para SI n para NO "
	leer personas
	cont=0
	cont2=0
	acum=0
	acum2=0
	Mientras personas="s" Hacer
		escribir"ingresar medio de pago 1 tarjeta de credito 2 para PSE"
		leer pago
		
		si pago =1 Entonces
			
			
			mostrar"el medio de pago1 es : tarjeta de credito"
			escribir"ingresar valor a pagar "
			leer cantdinero
			cont=cont+1
			acum=acum+cantdinero
		sino 
			si pago =2 Entonces
				
				
				escribir"el medio de pago2 es : PSE "
				escribir"ingresar valor a pagar "
				leer cantdinero2
				cont2=cont2+1
				acum2=acum2+cantdinero2
			FinSi
			
			
		FinSi
		escribir "hay personas s para SI n para NO "
		leer personas
		
	Fin Mientras
	
	si cont>cont2 entonces
		mostrar"el medio de pago mas utilizado es : TARJETA DE CREDITO" 
	sino 
		mostrar "el medio de pago mas utilizado es : PSE"  
	FinSi
	escribir"la cantidad de pagos en tarjeta de credito es : ", cont
	escribir"la cantidad de pagos en PSE es :" , cont2
	escribir "cantidad  total de dinero trasferido en tarjeta de credito es :", acum
	escribir "cantidad  total de dinero trasferido en PSE es :", acum2
FinAlgoritmo
