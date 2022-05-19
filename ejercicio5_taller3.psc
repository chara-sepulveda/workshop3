Algoritmo ejercicio5_taller3
	//Para un periodo de 10 años se invierte en un fondo de capital $1.000.000 en
		//los años 1,3,5,7 y 9, y se invierte $1.500.00 en los años 2,4,6,8 y 10. Calcule
		//el valor del capital al final de los 10 años si sabemos que el interés es del
	//15% anual
	
	definir i,inversion , inversion2 ,acum, acum2,total,total2 como entero 
	
	inversion=1000000
	inversion2=1500000
	acum=0
	acum2=0
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		si i mod 2=1 Entonces
			mostrar i, "   su inversion es: ", inversion
			
			acum=acum+inversion
			
		sino 
			si i mod 2=0 entonces 
				mostrar i, "   su inversion es : ", inversion2

		    acum2=acum2+inversion2
			total=acum+acum2
			total2=total*15/100
		finsi
	FinSi
	Fin Para
	mostrar "la inversion total de los años con sus intereses es :", acum
	mostrar "la inversion total de los años con sus intereses es :", acum2
	mostrar "el valor total en 10 años con intereses del 15% es : " , total + total2
	
	
	
FinAlgoritmo
