Algoritmo ejercicio7_taller3
	
	//La secretaria de salud requiere un algoritmo que permita determinar qué tipo
	//de vacuna (A, B o C) debe aplicar a una persona, considerando que si es
		//mayor de 70 años, sin importar el sexo, se le aplica la tipo C; si tiene entre 16
			//y 69 años, y es mujer, se le aplica la B, y si es hombre, la A; si es menor de
			//16 años, se le aplica la tipo A, sin importar el sexo
	Definir edad Como Entero 
	Definir sexo,hombre, mujer Como Caracter 
	
	Escribir "ingrese su edad"
	Leer edad
	escribir "ingrese sexo "
	leer sexo

	
	si edad>70 Entonces
		Escribir "Vacuna tipo C"
	SiNo
		si edad>16 y edad <69 y sexo="mujer"  Entonces
			
			Escribir "Vacuna tipo B"
		SiNo
			si sexo= "hombre" Entonces
				Escribir "Vacuna tipo A"
			
		SiNo
			si edad <16 Entonces
				Escribir "Vacuna tipo A" 
				
			FinSi
		FinSi
	FinSi
	finsi
	
	
	
	
	
FinAlgoritmo
