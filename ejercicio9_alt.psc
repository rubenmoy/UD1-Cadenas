Algoritmo ejercicio9_alt
	
	definir cad,subcad como cadena
	definir a Como Logico
	definir i,cont Como Entero
	
	a<-Falso
	cont<-0
	
	Repetir
		escribir "Introduce una cadena"
		leer cad
		escribir "introduce una subcadena"
		leer subcad
	Hasta Que longitud(cad)>Longitud(subcad)
	
	para i<-0 hasta longitud(cad)-longitud(subcad) con paso 1 Hacer
		si Subcadena(cad,i,i+longitud(subcad)-1)==subcad Entonces
			a<-Verdadero
			cont<-cont+1
		FinSi
	FinPara
	
	si a Entonces
		escribir "Se ha encontrado ",cont," veces"
	SiNo
		escribir "No se ha encontrado"
	FinSi
	
FinAlgoritmo
