Algoritmo ejercicio3_taller3
	 //Elaborar un algoritmo que muestre los números enteros de 1 hasta N, y sus cuadrados, además calcular cuántos números cuadrados son múltiplos de tres.
	 definir num Como Entero
	 Mostrar "ingrese numero"
	 leer num 
	 para i=1 hasta num con paso 1 hacer 
		 cuadrado=i*i
		 
		 
		 
		 si cuadrado mod 3=0 Entonces
			 mostrar i ,": su raiz cuadrada es: ", cuadrado , "   es multiplo de tres"
			 
		 sino 
			 si cuadrado mod 3=1 Entonces
				 mostrar i ,": su raiz cuadrada es: ", cuadrado , "   no es multiplo de tres" 
				 
			 FinSi
		 FinSi
		 
	   FinPara
	   
FinAlgoritmo
